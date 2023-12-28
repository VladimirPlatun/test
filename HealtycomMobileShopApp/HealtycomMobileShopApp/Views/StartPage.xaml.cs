using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

using Healthycom.Common.Model;
using HealtycomMobileShopApp.Service;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace HealtycomMobileShopApp.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class StartPage : ContentPage
    {
        public StartPage()
        {
            InitializeComponent();

            LabelVersion.Text = $"version: {VersionTracking.CurrentVersion}";
        }

        private void ChangeLanguageCommand(object sender, EventArgs e)
        {
            vm.ChangeLanguageCommand.Execute(null);
        }
    }
}
