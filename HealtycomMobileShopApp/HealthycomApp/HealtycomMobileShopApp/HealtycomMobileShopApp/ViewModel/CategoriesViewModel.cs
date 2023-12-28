using Healthycom.Common.Model;
using HealtycomMobileShopApp.Service;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Model.Helper;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    [QueryProperty("Parameter", "parameter")]
    public class CategoriesViewModel : BaseViewModel
    {
        public Category SelectedCategory { get; set; }

        private string _parameter;

        public string Parameter
        {
            get { return _parameter; }
            set 
            {
                _parameter = Uri.UnescapeDataString(value);
                Categories = JsonConvert.DeserializeObject<List<Category>>(_parameter);
            }
        }


        private List<Category> _categories;

        public List<Category> Categories
        {
            get { return _categories; }
            set
            {
                _categories = value;
                OnPropertyChanged();
            }
        }

        public ICommand RefreshCommand => new Command(async () =>
        {
            await LoadDataAsync();
        });

        public ICommand SelectCategoryCommand => new Command(async () =>
        {
            string url = ApiRoutes.BaseUrl + ApiRoutes.GetProductsByCategory + SelectedCategory.CategoriesId.ToString();

            var response = await ApiCaller.Get(url);

            if (!string.IsNullOrWhiteSpace(response))
            {
                List<Product> responseProducts = JsonConvert.DeserializeObject<List<Product>>(response);
                responseProducts.ForEach((product) =>
                {
                    product.ImagePath = $"https://healthycom.cz/images/products/{product.ImagePath}";
                    product.ProductDescription = CleaningTrash.CleanHTMLTagsAndTable(product.ProductDescription);
                });


                NavigateTo("product", responseProducts, SelectedCategory.Name);
            }
        });
    }
}
