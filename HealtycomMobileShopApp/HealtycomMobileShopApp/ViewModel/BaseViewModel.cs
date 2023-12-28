using Newtonsoft.Json;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.MyResources;
using HealtycomMobileShopApp.Views;
using Xamarin.Forms;
using HealtycomMobileShopApp.Service;
using Xamarin.CommunityToolkit.Helpers;

namespace HealtycomMobileShopApp.ViewModel
{
    public class BaseViewModel : BindableObject, INotifyPropertyChanged
    {
        public BaseViewModel()
        {
            ChangeLanguageCommand = new Command(PerformOperation);

            SupportedLanguages = new ObservableCollection<MyLanguage>()
            {
                new MyLanguage{Name=AppResources.English, CI="en"},
                new MyLanguage{Name=AppResources.Czech, CI="cs"}
            };

            SelectedLanguage = SupportedLanguages.FirstOrDefault(pro =>
                pro.CI == LocalizationResourceManager.Current.CurrentCulture.TwoLetterISOLanguageName);

            OpenCartPageCommand = new Command(OpenCartPage);
            OpenLeftMenuCommand = new Command(OpenLeftMenu);
            LogoutCommand = new Command(Logout);
        }

        public App AppInstance => (App)Application.Current;
        private protected readonly ICartService CartService = DependencyService.Get<ICartService>();
        private protected readonly IUserService UserService = DependencyService.Get<IUserService>();

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string name = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }

        private ObservableCollection<MyLanguage> supportedLanguages;

        public ObservableCollection<MyLanguage> SupportedLanguages
        {
            get
            {
                return supportedLanguages;
            }
            set
            {
                supportedLanguages = value;
                OnPropertyChanged();
            }
        }
        public ICommand ChangeLanguageCommand { get; }
        private MyLanguage selectedLanguage;

        public MyLanguage SelectedLanguage
        {
            get
            {
                return selectedLanguage;
            }
            set
            {
                selectedLanguage = value;
                OnPropertyChanged();
            }
        }
        private void PerformOperation()
        {
            //get culture
            //CultureInfo[] cultures = CultureInfo.GetCultures(CultureTypes.UserCustomCulture 
            //                                                 | CultureTypes.SpecificCultures);
            ////get phone's culture
            //var getLanguage = System.Globalization.CultureInfo.CurrentUICulture.Name;

            LocalizationResourceManager.Current.SetCulture(CultureInfo.GetCultureInfo(SelectedLanguage.CI));
        }

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
        public ICommand OpenCartPageCommand { get; private set; }
        public ICommand OpenLeftMenuCommand { get; private set; }
        public ICommand LogoutCommand { get; private set; }

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
            AppInstance.MainPage = new NavigationPage(new LoginPage());
        }

        public ICommand GoBackCommand => new Command(GoBack);

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

    }
}
