using HealtycomMobileShopApp.Views;
using HealtycomMobileShopApp.Service;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Healthycom.Common.Model.Request;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Model.Helper;
using Xamarin.Essentials;

namespace HealtycomMobileShopApp.ViewModel
{
    public class LoginViewModel : BaseViewModel
    {
        public LoginViewModel()
        {
            
        }

        private readonly Dictionary<string, string> _listLegalStatus = new Dictionary<string, string>() 
		{ 
			{ "1", "Individual" }, 
			{ "2", "Company" },
            { "3", "Legal entity" }
        };

        private readonly Dictionary<string, string> _listGender = new Dictionary<string, string>()
        {
            { "0", "Female" },
            { "1", "Male" }
        };

        public List<KeyValuePair<string, string>> ListLegalStatusToList
        {
            get => _listLegalStatus.ToList();
        }

        public List<KeyValuePair<string, string>> ListGenderToList
        {
            get => _listGender.ToList();
        }

        public KeyValuePair<string, string> LegalStatusAp { get; set; }

        public KeyValuePair<string, string> GenderAp { get; set; }

        public string Name { get; set; }

        public string Surname { get; set; }

        public string MobilePhone { get; set; }
        public string ICO { get; set; }
        public string DIC { get; set; }
        public string CompanyName { get; set; }

        public string Email { get; set; }

        public string Password { get; set; }

        public string ConfirmPassword { get; set; }

        public string EmailLoginPage { get; set; }

        public string PasswordLoginPage { get; set; }

        public ICommand GoToLoginCommand => new Command(async () => await AppInstance.MainPage.Navigation.PushAsync(new LoginPage()));
        public ICommand GoToRegisterCommand => new Command(async () => await AppInstance.MainPage.Navigation.PushAsync(new RegisterPage()));

        public ICommand LoginCommand => new Command(LoginUser);
        public ICommand RegisterCommand => new Command(Register);

        private async void LoginUser()
        {
            string url = ApiRoutes.BaseUrl + ApiRoutes.PostLogin;

            var userInfo = new Login
            {
                email = EmailLoginPage,
                password = PasswordLoginPage
            };

            if (string.IsNullOrWhiteSpace(EmailLoginPage) || string.IsNullOrWhiteSpace(PasswordLoginPage))
            {
                await AppInstance.MainPage.DisplayAlert("Login", "Fill in the fields.", "OK");
            }

            var response = await ApiCaller.Post(url, userInfo);

            if (!string.IsNullOrWhiteSpace(response))
            {
                if (response.Contains("User not found."))
                {
                    await AppInstance.MainPage.DisplayAlert("Login", "User not found.", "OK");
                }
                else if (response.Contains("Invalid password."))
                {
                    await AppInstance.MainPage.DisplayAlert("Login", "Invalid password.", "OK");
                }
                else
                {
                    await UserService.SaveUser(JsonConvert.DeserializeObject<Client>(response));

                    //AppInstance.Util.Customer = loginResponse.Customer;
                    //Preferences.Set("token", loginResponse.Token);
                    //Preferences.Set("ExistingUser", true);

                    AppInstance.MainPage = new AppShell();
                }
            }
            else
            {
                await AppInstance.MainPage.DisplayAlert("Login", "Incorrect data.", "OK");
            }
        }

        private async void Register()
		{
            if (string.IsNullOrWhiteSpace(LegalStatusAp.Key) ||
                string.IsNullOrWhiteSpace(GenderAp.Key) ||
                string.IsNullOrWhiteSpace(Surname) ||
                string.IsNullOrWhiteSpace(Name) ||
                string.IsNullOrWhiteSpace(MobilePhone) ||
                string.IsNullOrWhiteSpace(Email) ||
                string.IsNullOrWhiteSpace(Password))
            {
                await AppInstance.MainPage.DisplayAlert("Registration", "One or more required fields are empty. Fill in all fields with red *", "OK");
                return;
            }

            if (Password != ConfirmPassword)
            {
                await AppInstance.MainPage.DisplayAlert("Registration", "Password does not match", "OK");
                return;
            }


            Client regUser = new Client()
            {
                email = Email,
                phone = MobilePhone,
                firstname = Name,
                lastname = Surname,
                gender = int.Parse(GenderAp.Key),
                legalStatus = int.Parse(LegalStatusAp.Key),
                password = Password,
                ico = ICO,
                dic = DIC,
                company = CompanyName

            };

            string url = ApiRoutes.BaseUrl + ApiRoutes.PostRegister;
            var response = await ApiCaller.Post(url, regUser);

            if (!string.IsNullOrWhiteSpace(response))
            {
                await AppInstance.MainPage.DisplayAlert("Registration", "You have successfully registered", "OK");
                await AppInstance.MainPage.Navigation.PushAsync(new LoginPage());
            }
            
        }

    }
}
