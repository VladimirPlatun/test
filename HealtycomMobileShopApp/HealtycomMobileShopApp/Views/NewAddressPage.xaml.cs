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
	public partial class NewAddressPage : ContentPage
	{
		public NewAddressPage ()
		{
			InitializeComponent ();
		}

        protected override void OnAppearing()
        {
            base.OnAppearing();
            vm.LoadDataAsync();
        }
    }
}