using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Healthycom.Common.Model;
using HealtycomMobileShopApp.Model;

namespace HealtycomMobileShopApp.Service
{
    public interface IWishlistService
    {
        Task AddWishlistAsync(string key, Wishlist wishlist);
        IEnumerable<Wishlist> GetWishlist();
        Task RemoveWishlistAsync(string key);
        bool WishlistExists(string key);
        void SaveWishList();
    }
}
