using Healthycom.Common.Model;
using HealtycomMobileShopApp.Service;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Model;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    public class CartViewModel : BaseViewModel
    {
        public CartViewModel()
        {
            RefreshCommand = new Command(ExecuteRefreshCommand);
        }

        private List<OrderItem> _cartList;
        public List<OrderItem> CartList
        {
            get => _cartList;
            set
            {
                _cartList = value;
                OnPropertyChanged();
            }
        }
        public ICommand RefreshCommand { get; }

        async void ExecuteRefreshCommand()
        {
            await GetCartListAsync();
            await LoadDataAsync();
            IsRefreshing = false;
        }

        bool _isRefreshing;
        public bool IsRefreshing
        {
            get => _isRefreshing;
            set
            {
                _isRefreshing = value;
                OnPropertyChanged(nameof(IsRefreshing));
            }
        }

        public ICommand CheckoutCommand => new Command(async () =>
        {
            if (CartService.GetTotalItemCount() > 0)
            {
                List<string> exceededItems = await CartService.CheckQuantityAsync();

                if (exceededItems.Count > 0)
                {
                    string exceededItemsMessage = string.Join(", ", exceededItems);
                    await AppInstance.MainPage.DisplayAlert("Exceeded the limit", exceededItemsMessage, "OK");
                }
                else
                {
                    NavigateTo("checkout");
                }
            }
            else
            {
                await AppInstance.MainPage.DisplayAlert("Cart", "Your shopping cart is empty", "OK");
            }
        });

        private async Task GetCartListAsync()
        {
            IEnumerable<OrderItem> cartCollection = CartService.GetCart();

            await Task.Run(() => CartList = cartCollection.ToList());
        }

        public ICommand DeleteCommand => new Command(async (obj) =>
        {
            var item = (obj as OrderItem).Product;

            await Task.Run(() => CartService.RemoveCartAsync(item.ProductName));

            RefreshCommand.Execute(null);

        });

        private async Task DeleteCartItem(OrderItem item)
        {
            await CartService.RemoveCartAsync(item.Product.ProductName);
        }


        public ICommand AddItem => new Command(async (obj) =>
        {
            var item = (obj as OrderItem).Product;

            await Task.Run(() => CartService.IncreaseQuantityAsync(item.ProductName));

            RefreshCommand.Execute(null);

        });

        public ICommand SubtractItem => new Command(async (obj) =>
        {
            var item = (obj as OrderItem).Product;

            await Task.Run(() => CartService.DecreaseQuantityAsync(item.ProductName));

            RefreshCommand.Execute(null);
        });

        public ICommand DeleteAll => new Command(async () =>
        {
            CartService.DeleteAll();
            RefreshCommand.Execute(null);
        });

        public override async Task LoadDataAsync()
        {
            var cartData = await Task.Run(() =>
            {
                var itemsInCart = CartService.GetTotalItemCount();
              
                var total = CartService.GetTotal();

                return new { Total = total , ItemsInCart = itemsInCart };
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

    }
}
