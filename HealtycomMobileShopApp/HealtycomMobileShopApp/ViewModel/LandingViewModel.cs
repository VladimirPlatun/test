using Healthycom.Common.Model;
using System.Collections.Generic;
using HealtycomMobileShopApp.Service;
using System.Windows.Input;
using Xamarin.Forms;
using System.Net;
using System.Threading.Tasks;
using System.Linq;
using HealtycomMobileShopApp.Model;
using HealtycomMobileShopApp.Model.Helper;
using HealtycomMobileShopApp.Views;
using Newtonsoft.Json;
using Xamarin.Forms.Internals;


namespace HealtycomMobileShopApp.ViewModel
{
    public class LandingViewModel : BaseViewModel
    {
        public LandingViewModel()
        {
            LoadDataAsync();

            CategoryCommand = new Command(() => NavigateTo("category", Categories));
            ProductsCommand = new Command((obj) => NavigateTo("product", ProductsShort, (string)obj));
        }

        private List<Category> _categories;
        public List<Category> Categories
        {
            get => _categories;
            set
            {
                _categories = value;
                OnPropertyChanged();
            }
        }

        private List<Product> _products;
        public List<Product> Products
        {
            get => _products;
            set
            {
                _products = value;
                OnPropertyChanged();
            }
        }

        private List<Product> _productsShort;
        public List<Product> ProductsShort
        {
            get => _productsShort;
            set
            {
                _productsShort = value;
                OnPropertyChanged();
            }
        }

        private bool _isBusy;
        public bool IsBusy
        {
            get => _isBusy;
            set
            {
                _isBusy = value;
                OnPropertyChanged(nameof(IsBusy));
                OnPropertyChanged(nameof(IsNotBusy));
            }
        }
        public bool IsNotBusy => !IsBusy;

        public async Task LoadInfoAsync()
        {
            IsBusy = true;
            await LoadDataAsync();
            await LoadCategories();
            await LoadProducts();
            IsBusy = false;
        }

        public ICommand RefreshCommand => new Command(async () =>
        {
            await LoadInfoAsync();
        });

        public Category SelectedCategory { get; set; }
        public Product SelectedProduct { get; set; }

        public ICommand CategoryCommand { get; }
        public ICommand ProductsCommand { get; }
        
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

        public ICommand SelectCategoryCommand => new Command(async () =>
        {
          var selectedCategoryVar = SelectedCategory.CategoriesId;

            List<Product> productsCategory = Products.Where(product => product.CategoriesId == selectedCategoryVar).ToList();

            NavigateTo("product", productsCategory, SelectedCategory.Name.ToString());
        });

        private async Task LoadCategories()
        {
            string url = ApiRoutes.BaseUrl + ApiRoutes.GetCategories;

            var response = await ApiCaller.Get(url);

            if (!string.IsNullOrWhiteSpace(response))
            {
                List<Category> categoriesList = JsonConvert.DeserializeObject<List<Category>>(response);
                categoriesList.RemoveAll(category => category.Name == "Doplňky stravy");

                Categories = categoriesList;
            }
        }

        private async Task LoadProducts()
        {
            string url = ApiRoutes.BaseUrl + ApiRoutes.GetProducts;

            var response = await ApiCaller.Get(url);

            if (!string.IsNullOrWhiteSpace(response))
            {
                List<Product> responseProducts = JsonConvert.DeserializeObject<List<Product>>(response);

                responseProducts.ForEach((product) =>
                {
                    product.ImagePath = $"http://test.healthycom.cz/images/products/{product.ImagePath}";
                    product.ProductDescription = CleaningTrash.CleanHTMLTagsAndTable(product.ProductDescription);
                });

                _productsShort = responseProducts.Select(p => new Product
                {
                    Id = p.Id,
                    CategoriesId = p.CategoriesId,
                    Price = p.Price,
                    Rate = p.Rate,
                    Quantity = p.Quantity,
                    View = p.View,
                    ImagePath = p.ImagePath,
                    ProductName = p.ProductName
                }).ToList();


                Products = responseProducts;
            }
        }

    }
}
