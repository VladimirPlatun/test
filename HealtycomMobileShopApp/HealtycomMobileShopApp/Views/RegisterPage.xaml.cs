using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class RegisterPage : ContentPage
    {
        public RegisterPage()
        {
            InitializeComponent();
            RegisterButton.IsEnabled = false;
        }

       

        private void checkBoxTPD_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
            if (checkBoxTerms.IsChecked && checkBoxPersonalData.IsChecked)
            {
                RegisterButton.IsEnabled = true;
            }
            else RegisterButton.IsEnabled = false;
        }

        private void LegalStatusBox(object sender, EventArgs e)
        {
            if (vm.LegalStatusAp.Value == "Company")
            {
                DICICOCOMPANY.IsVisible = true;
            }
            else
            {
                DICICOCOMPANY.IsVisible = false;
            }

            if (vm.LegalStatusAp.Value == "Legal entity")
            {
                DICICO.IsVisible = true;
            }
            else
            {
                DICICO.IsVisible = false;
            }
        }
    }
}