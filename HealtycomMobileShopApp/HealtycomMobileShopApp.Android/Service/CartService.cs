using HealtycomMobileShopApp.Droid.Service;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using HealtycomMobileShopApp.Service;
using Xamarin.Forms;
using Healthycom.Common.Model;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Linq;
using HealtycomMobileShopApp.Model;
using Xamarin.Essentials;


[assembly: Dependency(typeof(CartService))]
namespace HealtycomMobileShopApp.Droid.Service
{
    public class CartService : ICartService
    {
        private Dictionary<string, OrderItem> storageCart;

        public CartService()
        {
            string jsonString = Preferences.Get("CartData", null);
            storageCart = jsonString != null ? JsonConvert.DeserializeObject<Dictionary<string, OrderItem>>(jsonString) : new Dictionary<string, OrderItem>();
        }

        public void SaveCart()
        {
            string jsonString = JsonConvert.SerializeObject(storageCart);
            Preferences.Set("CartData", jsonString);
        }

        public async Task AddCartAsync(string key, OrderItem orderItem)
        {
            if (storageCart.ContainsKey(key))
            {
                await IncreaseQuantityAsync(key);
            }
            else
            {
                storageCart.Add(key, orderItem);
            }
            SaveCart();
        }

        public IEnumerable<OrderItem> GetCart()
        {
            return storageCart.Values;
        }

        public async Task RemoveCartAsync(string key)
        {
            if (storageCart.ContainsKey(key))
            {
                storageCart.Remove(key);
                SaveCart();
            }
        }

        public bool CartExists(string key)
        {
            return storageCart.ContainsKey(key);
        }

        public async Task IncreaseQuantityAsync(string key)
        {
            if (storageCart.ContainsKey(key))
            {
                storageCart[key].NumberOfItem++;
                SaveCart();
            }
        }
        
        public async Task DecreaseQuantityAsync(string key)
        {
            if (storageCart.ContainsKey(key))
            {
                if (storageCart[key].NumberOfItem > 1)
                {
                    storageCart[key].NumberOfItem--;
                    SaveCart();
                }
            }
        }

        public async Task<List<string>> CheckQuantityAsync()
        {
            List<string> exceededItems = new List<string>();

            foreach (var orderItem in storageCart.Values)
            {
                var product = orderItem.Product;

                int currentQuantity = orderItem.NumberOfItem;
                int maxQuantity = product.Quantity;

                if (maxQuantity == 0)
                {
                    exceededItems.Add($"{product.ProductName}: Out of stock");
                }
                else if (currentQuantity > maxQuantity)
                {
                    int quantityExceeded = currentQuantity - maxQuantity;
                    exceededItems.Add($"{product.ProductName}: Exceeded by {quantityExceeded}");
                }
            }

            return exceededItems;
        }


        public int GetTotalItemCount()
        {
            return storageCart.Sum(item => item.Value.NumberOfItem);
        }

        public float GetSubTotal()
        {
            var culture = CultureInfo.InvariantCulture;
            return storageCart.Sum(item => item.Value.NumberOfItem * float.Parse(item.Value.Product.Price, culture));
        }

        //public float GetTaxes()
        //{
        //    var culture = CultureInfo.InvariantCulture; 
        //    return storageCart.Sum(item => item.Value.NumberOfItem * float.Parse(item.Value.Product.ProductsTax, culture));
        //}

        public float GetTotal()
        {
            return GetSubTotal();
        }

        public void DeleteAll()
        {
            storageCart.Clear();
            SaveCart();
        }

    }
}
