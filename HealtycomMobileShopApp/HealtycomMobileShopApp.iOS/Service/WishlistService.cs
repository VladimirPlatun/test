using Foundation;
using Healthycom.Common.Model;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Threading.Tasks;
using HealtycomMobileShopApp.iOS.Service;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Service;
using UIKit;
using Xamarin.Essentials;
using Xamarin.Forms;

[assembly: Dependency(typeof(WishlistService))]
namespace HealtycomMobileShopApp.iOS.Service
{
    public class WishlistService : IWishlistService
    {
        private Dictionary<string, Wishlist> storageWishlist;

        public WishlistService()
        {
            string jsonString = Preferences.Get("WishlistData", null);
            if (jsonString != null)
            {
                storageWishlist = JsonConvert.DeserializeObject<Dictionary<string, Wishlist>>(jsonString);
            }
            else
            {
                storageWishlist = new Dictionary<string, Wishlist>();
            }
        }

        public void SaveWishList()
        {
            string jsonString = JsonConvert.SerializeObject(storageWishlist);
            Task.Run(() => Preferences.Set("WishlistData", jsonString));
        }

        public async Task AddWishlistAsync(string key, Wishlist wishlist)
        {
            if (storageWishlist.ContainsKey(key))
            {
                storageWishlist[key] = wishlist;
            }
            else
            {
                storageWishlist.Add(key, wishlist);
            }

            SaveWishList();
        }

        public IEnumerable<Wishlist> GetWishlist()
        {
            return storageWishlist.Values;
        }

        public async Task RemoveWishlistAsync(string key)
        {
            if (storageWishlist.ContainsKey(key))
            {
                storageWishlist.Remove(key);

                SaveWishList();
            }
        }

        public bool WishlistExists(string key)
        {
            return storageWishlist.ContainsKey(key);
        }
    }
}