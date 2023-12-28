using HealtycomMobileShopApp.MyResources;
using HealtycomMobileShopApp.Service;
using HealtycomMobileShopApp.Views;
using Xamarin.CommunityToolkit.Helpers;
using Xamarin.Forms;

namespace HealtycomMobileShopApp
{
    public partial class App : Application
    {
        public App()
        {
            LocalizationResourceManager.Current.Init(AppResources.ResourceManager);
            InitializeComponent();

            Xamarin.Essentials.VersionTracking.Track();
            MainPage = new NavigationPage (new StartPage());
        }

    }
}
