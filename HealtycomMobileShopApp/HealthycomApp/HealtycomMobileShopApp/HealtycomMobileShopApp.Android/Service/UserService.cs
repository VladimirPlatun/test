using HealtycomMobileShopApp.Model;
using Newtonsoft.Json;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Essentials;
using HealtycomMobileShopApp.Droid.Service;
using HealtycomMobileShopApp.Service;

[assembly: Dependency(typeof(UserService))]
namespace HealtycomMobileShopApp.Droid.Service 
{
    public class UserService : IUserService
    {
        private Client currentUser;

        public UserService()
        {
            string jsonString = Preferences.Get("UserData", null);
            currentUser = jsonString != null ? JsonConvert.DeserializeObject<Client>(jsonString) : new Client();
        }

        public async Task SaveUser(Client user)
        {
            var userData = JsonConvert.SerializeObject(user);
            Preferences.Set("UserData", userData);
        }

        public async Task DeleteUser()
        {
            Preferences.Remove("UserData");
        }

        public async Task<Client> GetUser()
        {
            var userData = Preferences.Get("UserData", null);
            return JsonConvert.DeserializeObject<Client>(userData);
        }
    }
}