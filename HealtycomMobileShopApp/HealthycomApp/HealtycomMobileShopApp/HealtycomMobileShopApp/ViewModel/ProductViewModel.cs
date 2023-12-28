
using Healthycom.Common.Model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using HealtycomMobileShopApp.Service;
using Xamarin.Forms;
using System.Linq;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Model.Helper;

namespace HealtycomMobileShopApp.ViewModel
{
    [QueryProperty("Parameter", "parameter")]
    [QueryProperty("Title", "title")]
    public class ProductViewModel : BaseViewModel
    {
        public ProductViewModel()
        {

        }

        public Product SelectedProduct { get; set; }

        private string parameter;
        public string Parameter
        {
            get { return parameter; }
            set
            {
                parameter = Uri.UnescapeDataString(value);
                Products = JsonConvert.DeserializeObject<List<Product>>(parameter);
            }
        }

        private string title;
        public string Title
        {
            get { return title; }
            set
            {
                title = Uri.UnescapeDataString(value);
                OnPropertyChanged();
            }
        }

        private List<Product> products;
        public List<Product> Products
        {
            get { return products; }
            set
            {
                products = value;
                OnPropertyChanged();
            }
        }

        public ICommand SelectProductCommand => new Command(async () =>
        {
            string url = ApiRoutes.BaseUrl + ApiRoutes.GetProductById + SelectedProduct.Id.ToString();

            var response = await ApiCaller.Get(url);

            if (!string.IsNullOrWhiteSpace(response))
            {
                Product selectedProduct = JsonConvert.DeserializeObject<Product>(response);
                selectedProduct.ImagePath = $"https://healthycom.cz/images/products/{selectedProduct.ImagePath}";
                selectedProduct.ProductDescription = CleaningTrash.CleanHTMLTagsAndTable(selectedProduct.ProductDescription);

                NavigateTo("detail", selectedProduct);
            }
            else await AppInstance.MainPage.DisplayAlert("Product", "Product not found", "OK");
        });

        public ICommand AddToCartCommand => new Command(async (obj) =>
        {
            var item = (Product)obj;

            Product productsFull = item;

            var orderItem = new OrderItem
            {
                Product = productsFull,
                NumberOfItem = 1
            };

            await CartService.AddCartAsync(orderItem.Product.ProductName.ToString(), orderItem);
            await LoadDataAsync();
        });
        public ICommand RefreshCommand => new Command(async () =>
        {
            await LoadDataAsync();
        });
    }
}
