using HealtycomMobileShopApp;
using System.ComponentModel;

namespace HealtycomMobileShopApp.Model
{
    public class OrderItem : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private Product _product;
        public Product Product
        {
            get => _product;
            set
            {
                _product = value;
                OnPropertyChanged(nameof(Product));
            }
        }

        private int _numberOfItem;
        public int NumberOfItem
        {
            get => _numberOfItem;
            set
            {
                _numberOfItem = value;
                OnPropertyChanged(nameof(NumberOfItem));
            }
        }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }



}
