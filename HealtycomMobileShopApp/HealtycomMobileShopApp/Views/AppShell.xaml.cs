using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AppShell : Shell
    {
        public AppShell()
        {
            InitializeComponent();
            RegisterRoutes();
        }


        Dictionary<string, Type> routes= new Dictionary<string, Type>();

        private void RegisterRoutes()
        {
            routes.Add("category", typeof(CategoryPage));
            routes.Add("product", typeof(ProductPage));
            routes.Add("detail", typeof(ProductDetailsPage));
            routes.Add("checkout", typeof(CheckoutPage));
            routes.Add("newaddress", typeof(NewAddressPage));
           

            foreach (var item in routes)
            {
                Routing.RegisterRoute(item.Key, item.Value);
            }
        }


    }
}