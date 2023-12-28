using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

using Healthycom.Common.Model;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Service;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    public class WishlistViewModel : BaseViewModel
    {
        private readonly IWishlistService _wishlistService = DependencyService.Get<IWishlistService>();

        private  List<Wishlist> _wishlist;

        public List<Wishlist> Wishlist
        {
            get => _wishlist;
            set
            {
                _wishlist = value;
                OnPropertyChanged();
            }
        }

        public ICommand RefreshCommand => new Command(async () =>
            {
                await GetWishListAsync();
                await LoadDataAsync();
            });

        private async Task GetWishListAsync()
        {
            IEnumerable<Wishlist> wishlistCollection = _wishlistService.GetWishlist();

            await Task.Run(() => Wishlist = wishlistCollection.ToList());
        }

        public ICommand DeleteCommand => new Command(async (obj) =>
        {
            var item = (Wishlist)obj;

            await Task.Run(() => _wishlistService.RemoveWishlistAsync(item.Product.ProductName)) ;

            await GetWishListAsync();

        });

        public ICommand AddToCartCommand => new Command(async (obj) =>
        {

            var item = (obj as Wishlist)?.Product;

            var orderItem = new OrderItem
            {
                Product = item,
                NumberOfItem = 1
            };

            if (orderItem.Product != null)
                await CartService.AddCartAsync(orderItem.Product.ProductName.ToString(), orderItem);

            await LoadDataAsync();
        });

    }
}
