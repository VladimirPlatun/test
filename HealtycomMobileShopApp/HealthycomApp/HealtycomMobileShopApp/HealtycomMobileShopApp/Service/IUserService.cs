
using System.Threading.Tasks;
using HealtycomMobileShopApp.Model;

namespace HealtycomMobileShopApp.Service
{
	public interface IUserService
	{
		Task SaveUser(Client user);
		Task DeleteUser();
		Task<Client> GetUser();
	}
}

