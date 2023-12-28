using HealtycomMobileShopApp.Service;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ProductDetailsPage : ContentPage
    {
        private readonly IWishlistService _wishlistServiceP = DependencyService.Get<IWishlistService>();
        public ProductDetailsPage()
        {
            InitializeComponent();

            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += OnFrameTapped;

            FramePlus.GestureRecognizers.Add(tapGestureRecognizer);
            FrameMinus.GestureRecognizers.Add(tapGestureRecognizer);
        }

        private async void OnFrameTapped(object sender, EventArgs e)
        {
            Frame fr = (Frame)sender;

            await fr.FadeTo(0.5, 100);
            await fr.FadeTo(1, 100);
        }

        private async void OnImageTapped(object sender, EventArgs e)
        {
            await imageButton.ScaleTo(0.9, 50);
            

            var productName = LabelProductsName.Text;
            var wishlistExists = _wishlistServiceP.WishlistExists(productName);

            if (!wishlistExists)
            {
                Vm.WishlistCommand.Execute(null);
                imageButton.Source = "heartRed.png";
            }
            else
            {
                await _wishlistServiceP.RemoveWishlistAsync(productName);
                imageButton.Source = "heart.png";
            }

            await imageButton.ScaleTo(1, 50);
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            imageButton.Source = _wishlistServiceP.WishlistExists(LabelProductsName.Text) ? "heartRed.png" : "heart.png";
            Vm.LoadDataAsync();
        }
    }
}