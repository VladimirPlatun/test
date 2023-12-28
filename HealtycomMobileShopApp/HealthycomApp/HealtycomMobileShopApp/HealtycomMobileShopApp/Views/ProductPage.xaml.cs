using System;
using HealtycomMobileShopApp.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ProductPage : ContentPage
    {
        public ProductPage()
        {
            InitializeComponent();

        }

        private async void OnCartFrameTapped(object sender, EventArgs e)
        {
            var frame = (Frame)sender;
            await frame.FadeTo(0.5, 100);
            await frame.ScaleTo(0.9, 50);

            var selectedItem = (Product)((Frame)sender).BindingContext;

            vm.AddToCartCommand.Execute(selectedItem);

            await frame.ScaleTo(1, 50);
            await frame.FadeTo(1, 100);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            vm.RefreshCommand.Execute(null);
        }
    }
}