using System;
using System.Collections.Generic;
using System.Drawing;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Xml;

using Healthycom.Common.Model;
using HealtycomMobileShopApp.Service;
using Xamarin.Forms;

namespace HealtycomMobileShopApp.ViewModel
{
    public class NewAddressViewModel : BaseViewModel
    {
        public string id_number { get; set; }
        public string invoice_addr_street { get; set; }
        public string invoice_addr_city { get; set; }
        public string invoice_addr_postcode { get; set; }
        public string invoice_addr_country { get; set; }
        public string delivery_addr_firstname { get; set; }
        public string delivery_addr_lastname { get; set; }
        public string delivery_addr_company { get; set; }
        public string delivery_addr_street { get; set; }
        public string delivery_addr_city { get; set; }
        public string delivery_addr_postcode { get; set; }
        public string delivery_addr_country { get; set; }

        public ICommand AddCommand => new Command(AddAddress);

        private async void AddAddress(object obj)
        {
            

                await AppInstance.MainPage.DisplayAlert("Adding address", "You have successfully added a new address", "OK");
                await AppInstance.MainPage.Navigation.PopAsync();
                MessagingCenter.Send(this, "update");
            
        }

    }
}
