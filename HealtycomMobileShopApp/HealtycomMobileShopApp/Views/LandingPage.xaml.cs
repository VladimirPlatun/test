using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.ViewModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LandingPage : ContentPage
    {
        private LandingViewModel viewModel;
        public LandingPage()
        {
            InitializeComponent();
            viewModel = new LandingViewModel();

            var tapGestureRecognizerPlus = new TapGestureRecognizer();
            tapGestureRecognizerPlus.Tapped += OnLabelTapped;
            LabelShopNow.GestureRecognizers.Add(tapGestureRecognizerPlus);
        }

        private async void OnLabelTapped(object sender, EventArgs e)
        {
            await LabelShopNow.FadeTo(0.5, 100);
            CallProductsCommand();
            await LabelShopNow.FadeTo(1, 100);
        }

        public void CallProductsCommand()
        {
            viewModel.ProductsCommand.Execute((string)"New Arrivals");
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            Vm.RefreshCommand.Execute(null);
        }

    }
}