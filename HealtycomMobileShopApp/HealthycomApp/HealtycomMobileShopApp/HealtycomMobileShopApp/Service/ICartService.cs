using Healthycom.Common.Model;
using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Text;
using System.Threading.Tasks;
using HealtycomMobileShopApp.Model;

namespace HealtycomMobileShopApp.Service
{
    public interface ICartService
    {
        void SaveCart();
        Task AddCartAsync(string key, OrderItem orderItem);
        public IEnumerable<OrderItem> GetCart();
        Task RemoveCartAsync(string key);
        bool CartExists(string key);
        Task IncreaseQuantityAsync(string key); 
        Task DecreaseQuantityAsync(string key);
        Task<List<string>> CheckQuantityAsync();
        int GetTotalItemCount();
        float GetSubTotal();
        //float GetTaxes();
        float GetTotal();
        void DeleteAll();
    }
}
