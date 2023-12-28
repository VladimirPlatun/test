using HealtycomMobileShopApp.Service;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class CartPage : ContentPage
    {
        public CartPage()
        {
            InitializeComponent();
        }

        private async void OnFrameTapped(object sender, EventArgs e)
        {
            Frame fr = (Frame)sender;

            await fr.FadeTo(0.5, 100);
            await fr.FadeTo(1, 100);
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            vm.RefreshCommand.Execute(null);
        }

    }
}