using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HealtycomMobileShopApp.Model.Helper
{
    public static class ApiRoutes
    {
         public const string BaseUrl = "http://81.2.217.91/";

         public const string PostRegister = "api/user/register";
         public const string PostLogin = "api/user/login";

         public const string GetProducts = "api/products";
         public const string GetProductById = "api/product/";

         public const string GetCategories = "api/product/categories";
         public const string GetProductsByCategory = "api/product/categories/";

         //public const string GetCustomer = "api/user/customer";
         //public const string AddOrder = "api/user/order/add";
         //public const string AddWishItem = "api/user/wishlist/add";
         //public const string AddCard = "api/user/card/add";
         //public const string AddAddress = "api/user/address/add";

         //public const string GetOrders = "api/user/order";
         //public const string GetWishlist = "api/user/wishlist";
         //public const string GetCards = "api/user/card";
         //public const string GetAddresses = "api/user/address";


    }
}