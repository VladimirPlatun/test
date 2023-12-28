using HealtycomMobileShopApp.Service;
using HealtycomMobileShopApp.Views;
using Xamarin.Forms;

namespace HealtycomMobileShopApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            Util = new Util();
            MainPage = new NavigationPage (new StartPage());
        }

        public Util Util { get; set; }

    }
}
