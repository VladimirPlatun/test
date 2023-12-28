using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Service;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    public class CheckoutViewModel : BaseViewModel
    {
        public CheckoutViewModel()
        {
            ProceedCommand = new Command(ProceedBuy);
            GetAddresses();

            MessagingCenter.Subscribe<NewAddressViewModel>(this, "update", (sender) => GetAddresses());
        }

        private List<Address> _addresses;
        public List<Address> Addresses
        {
            get => _addresses;
            set
            {
                _addresses = value;
                OnPropertyChanged();
            }
        }

        public Address SelectedAddress { get; set; }

        public ICommand NewAddressCommand => new Command(() =>
        {
            NavigateTo("newaddress");
        });

        private async void GetAddresses()
        {

        }

        public override async Task LoadDataAsync()
        {
            var cartData = await Task.Run(() =>
            {
                var itemsInCart = CartService.GetTotalItemCount();
                var total = CartService.GetTotal();

                return new { Total = total, ItemsInCart = itemsInCart };
            });

            ItemsInCart = cartData.ItemsInCart;
            Total = cartData.Total;
        }

        private float _total;
        public float Total
        {
            get => _total;
            set
            {
                _total = value;
                OnPropertyChanged(nameof(Total));
            }
        }

        private readonly Dictionary<string, string> _paymentMethodsDictionary = new Dictionary<string, string>()
        {
            { "1", "Cash on delivery" },
            { "2", "Payment by card" },
            { "3", "Bank transfer" }
        };

        public List<KeyValuePair<string, string>> PaymentMethodsToList => _paymentMethodsDictionary.ToList();

        private KeyValuePair<string, string> _paymentMethods;
        public KeyValuePair<string, string> PaymentMethods
        {
            get => _paymentMethods;
            set => _paymentMethods = value;
        }

        public Command ProceedCommand { get; set; }

        private async void ProceedBuy()
        {
            await AppInstance.MainPage.DisplayAlert("Info", "Successfully processed the order", "OK");
            await AppInstance.MainPage.Navigation.PopAsync();

        }
       
    }
}
