using Healthycom.Common.Model;
using HealtycomMobileShopApp.Service;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class CheckoutPage : ContentPage
	{
        
        public CheckoutPage ()
		{
			InitializeComponent ();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            await vm.LoadDataAsync();
        }

    }
}