using HealtycomMobileShopApp.Model;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    public class AccountViewModel : BaseViewModel
    {
        public AccountViewModel()
        {
            InitializeAsync();
        }

        private List<Address> _addresses;
        public List<Address> Addresses
        {
            get => _addresses;
            set
            {
                _addresses = value;
                OnPropertyChanged();
            }
        }

        protected Client _currentUser;
        public Client CurrentUser
        {
            get => _currentUser;
            set
            {
                _currentUser = value;
                OnPropertyChanged();
            }
        }

        private async void GetAddresses()
        {
           
        }

        public Address SelectedAddress { get; set; }
        public ICommand NewAddressCommand => new Command(() =>
        {
            NavigateTo("newaddress");
        });

        public async void InitializeAsync()
        {
            await LoadDataUser();
            GetAddresses();
        }

        public async Task LoadDataUser()
        {
            _currentUser = await UserService.GetUser();
        }
    }
}