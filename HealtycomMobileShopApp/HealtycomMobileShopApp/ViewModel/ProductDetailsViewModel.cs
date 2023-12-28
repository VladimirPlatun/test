using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Input;

using Healthycom.Common.Model;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Service;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.AndroidSpecific;

namespace HealtycomMobileShopApp.ViewModel
{
    [QueryProperty("Parameter", "parameter")]
    public class ProductDetailsViewModel : BaseViewModel
    {
        public ProductDetailsViewModel()
        {
            NumberOfItemBuy = 1;
            IncreaseNumberOfItemsCommand = new Command(IncreaseNumberOfItems);
            DecreaseNumberOfItemsCommand = new Command(DecreaseNumberOfItems);

            SendCommand = new Command(ExecuteSendCommand);
        }


        private string _parameter;

		public string Parameter
		{
			get => _parameter;
            set
            {
                _parameter = Uri.UnescapeDataString(value);
                SelectedProduct = JsonConvert.DeserializeObject<Product>(_parameter);
            }
        }

        private readonly IWishlistService _wishlistService = DependencyService.Get<IWishlistService>();

        public ICommand RefreshCommand => new Command(async () =>
        {
            await LoadDataAsync();
        });

        private Product _products;

		public Product SelectedProduct
        {
			get => _products;
            set
            {
                _products = value;
                IsExists = _products.Quantity != 0;
                OnPropertyChanged();
            }
		}
        private bool _isExists;

        public bool IsExists
        {
            get => _isExists;
            set
            {
                _isExists = value; 
                OnPropertyChanged(nameof(IsExists));
                OnPropertyChanged(nameof(IsNotExists));
            }
        }
        public bool IsNotExists => !IsExists;

        private int _numberOfItemBuy;

        public int NumberOfItemBuy
        {
            get => _numberOfItemBuy;
            set
            {
                _numberOfItemBuy = value;
                OnPropertyChanged();
            }
        }

        public ICommand IncreaseNumberOfItemsCommand { get; private set; }
        public ICommand DecreaseNumberOfItemsCommand { get; private set; }

        private void IncreaseNumberOfItems()
        {
            NumberOfItemBuy++;
            OnPropertyChanged(nameof(NumberOfItemBuy));
        }

        private void DecreaseNumberOfItems()
        {
            if (NumberOfItemBuy > 1)
            {
                NumberOfItemBuy--;
                OnPropertyChanged(nameof(NumberOfItemBuy));
            }
        }

        public ICommand WishlistCommand => new Command(() =>
        {
            var item = new Wishlist
            {
                Product = SelectedProduct
            };

            _wishlistService.AddWishlistAsync(item.Product.ProductName.ToString(), item);
        });

        public ICommand AddToCartCommand => new Command(async (obj) =>
        {
            var orderItem = new OrderItem
            {
                Product = SelectedProduct,
                NumberOfItem = NumberOfItemBuy
            };

            await CartService.AddCartAsync(orderItem.Product.ProductName.ToString(), orderItem);
            await LoadDataAsync();
        });

        private string _contactPerson;
        private string _email;
        private string _message;

        public string ContactPerson
        {
            get { return _contactPerson; }
            set
            {
                if (_contactPerson != value)
                {
                    _contactPerson = value;
                    OnPropertyChanged(nameof(ContactPerson));
                }
            }
        }

        public string Email
        {
            get { return _email; }
            set
            {
                if (_email != value)
                {
                    _email = value;
                    OnPropertyChanged(nameof(Email));
                }
            }
        }

        public string Message
        {
            get { return _message; }
            set
            {
                if (_message != value)
                {
                    _message = value;
                    OnPropertyChanged(nameof(Message));
                }
            }
        }

        public ICommand SendCommand { get; private set; }

        private async void ExecuteSendCommand()
        {
            if (!IsValidEmail(Email))
            {
                await AppInstance.MainPage.DisplayAlert("Wrong Email", "Make sure that your email is written correctly", "OK");
                return;
            }

            if (string.IsNullOrWhiteSpace(ContactPerson))
            {
                await AppInstance.MainPage.DisplayAlert("Contact Person", "Enter a Contact Person", "OK");
                return;
            }

            if (string.IsNullOrWhiteSpace(Message))
            {
                await AppInstance.MainPage.DisplayAlert("Empty message field", "Write a message", "OK");
                return;
            }



            string recipient = " FIX IT  ";
            string subject = $"Product Request: {SelectedProduct.ProductName}";
            string body = $"Contact Person: {ContactPerson}\nEmail: {Email}\nMessage: {Message}";

            DependencyService.Get<IEmailService>().SendEmail(recipient, subject, body);

            ContactPerson = string.Empty;
            Email = string.Empty;
            Message = string.Empty;
        }

        private bool IsValidEmail(string email)
        {
            if (string.IsNullOrWhiteSpace(email))
                return false;

            string emailPattern = @"^[\w\.-]+@([\w]+\.){1,2}[a-zA-Z]{2,3}$";
            return Regex.IsMatch(email, emailPattern);
        }

    }
}
