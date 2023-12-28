using Newtonsoft.Json;
using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Views;
using Xamarin.Essentials;
using Xamarin.Forms;
using HealtycomMobileShopApp.Service;

namespace HealtycomMobileShopApp.ViewModel
{
    public class BaseViewModel : INotifyPropertyChanged
    {

        public App AppInstance => (App)Application.Current;
        private protected readonly ICartService CartService = DependencyService.Get<ICartService>();
        private protected readonly IUserService UserService = DependencyService.Get<IUserService>();
        public virtual async Task LoadDataAsync()
        {
            var cartData = await Task.Run(() =>
            {
                var itemsInCart = CartService.GetTotalItemCount();

                var total = CartService.GetTotal();

                return new { ItemsInCart = itemsInCart };
            });

            ItemsInCart = cartData.ItemsInCart;

        }

        private int _itemsInCart;

        public int ItemsInCart
        {
            get => _itemsInCart;
            set
            {
                _itemsInCart = value;
                OnPropertyChanged(nameof(ItemsInCart));
            }
        }

        public ICommand OpenCartPageCommand { get; private set; }
        public ICommand OpenLeftMenuCommand { get; private set; }
        public ICommand LogoutCommand { get; private set; }

        public BaseViewModel()
        {
            OpenCartPageCommand = new Command(OpenCartPage);
            OpenLeftMenuCommand = new Command(OpenLeftMenu);
            LogoutCommand = new Command(Logout);
        }

        private void OpenCartPage()
        {
            Shell.Current.GoToAsync($"//CartPage");
        }

        private void OpenLeftMenu()
        {
            Shell.Current.FlyoutIsPresented = true;
        }

        private async void Logout()
        {
            await UserService.DeleteUser();
            await AppInstance.MainPage.DisplayAlert("Logout", "You have successfully logged out", "OK");
            AppInstance.MainPage = new LoginPage();

        }

        public ICommand GoBackCommand => new Command(GoBack);

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged([CallerMemberName] string name = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }

        public async void NavigateTo<T>(string route, T model, string title = null)
        {
            var parameter = string.Empty;

            if (model != null)
            {
                parameter = JsonConvert.SerializeObject(model);
                parameter = Uri.EscapeDataString(parameter);
            }

            ShellNavigationState state = Shell.Current.CurrentState;
            await Shell.Current.GoToAsync($"{state.Location}/{route}?parameter={parameter}&title={title}");
            Shell.Current.FlyoutIsPresented = false;
        }

        public async void NavigateTo(string route, string title = null)
        {
            ShellNavigationState state = Shell.Current.CurrentState;
            await Shell.Current.GoToAsync($"{state.Location}/{route}?title={title}");
            Shell.Current.FlyoutIsPresented = false;
        }

        public async void GoBack()
        {
            await Shell.Current.Navigation.PopAsync();
        }

        private bool _isBusy;
        public bool IsBusy
        {
            get => _isBusy;
            set
            {
                _isBusy = value;
                OnPropertyChanged();
                OnPropertyChanged(nameof(IsNotBusy));
            }
        }

        public bool IsNotBusy => !IsBusy;

    }
}
