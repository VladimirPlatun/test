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

        //private void checkBoxCA_CheckedChanged(object sender, CheckedChangedEventArgs e)
        //{
        //    string HEXColorBlocked = "#B4B9BE";
        //    string HEXColorEnabled = "#E0E7ED";

        //    if (checkBoxCA.IsChecked)
        //    {
        //        FrameNameCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntryNameCA.IsReadOnly = true;
        //        EntryNameCA.Text = "";

        //        FrameSurNameCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntrySurNameCA.IsReadOnly = true;
        //        EntrySurNameCA.Text = "";

        //        FrameCompanyNameCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntryCompanyNameCA.IsReadOnly = true;
        //        EntryCompanyNameCA.Text = "";

        //        FrameStreetCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntryStreetCA.IsReadOnly = true;
        //        EntryStreetCA.Text = "";

        //        FrameCityCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntryCityCA.IsReadOnly = true;
        //        EntryCityCA.Text = "";

        //        FramePostcodeCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        EntryPostcodeCA.IsReadOnly = true;
        //        EntryPostcodeCA.Text = "";

        //        FrameCountryCA.BackgroundColor = Color.FromHex(HEXColorBlocked);
        //        pickerCountryCA.IsEnabled = false;
        //        pickerCountryCA.SelectedItem = "";                
        //    }
        //    else
        //    {
        //        FrameNameCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntryNameCA.IsReadOnly = false;

        //        FrameSurNameCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntrySurNameCA.IsReadOnly = false;

        //        FrameCompanyNameCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntryCompanyNameCA.IsReadOnly = false;

        //        FrameStreetCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntryStreetCA.IsReadOnly = false;

        //        FrameCityCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntryCityCA.IsReadOnly = false;

        //        FramePostcodeCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        EntryPostcodeCA.IsReadOnly = false;

        //        FrameCountryCA.BackgroundColor = Color.FromHex(HEXColorEnabled);
        //        pickerCountryCA.IsEnabled = true;

        //    }           
        //}

        private void checkBoxTPD_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
            if (checkBoxTerms.IsChecked && checkBoxPersonalData.IsChecked)
            {
                RegisterButton.IsEnabled = true;
            }
            else RegisterButton.IsEnabled = false;
        }
    }
}