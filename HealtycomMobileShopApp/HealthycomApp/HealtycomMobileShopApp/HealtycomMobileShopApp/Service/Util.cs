using Healthycom.Common.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HealtycomMobileShopApp.Model;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.Service
{
    public class Util
    {
        public Util()
        {
            ShoppingCart = new List<OrderItem>();
            WishList = new List<Wishlist>();

        }


        public List<OrderItem> ShoppingCart { get; set; }
        public List<Wishlist> WishList { get; set; }
        public Client Client { get; set; }
    }
}
