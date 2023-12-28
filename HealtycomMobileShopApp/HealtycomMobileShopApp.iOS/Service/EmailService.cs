using Foundation;
using HealtycomMobileShopApp.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using HealtycomMobileShopApp.iOS.Service;
using UIKit;
using Xamarin.Forms.PlatformConfiguration;
using Xamarin.Forms;

[assembly: Dependency(typeof(EmailService))]

namespace HealtycomMobileShopApp.iOS.Service
{
    public class EmailService : IEmailService
    {
        public void SendEmail(string recipient, string subject, string body)
        {
            var email = new NSUrl($"mailto:{recipient}?subject={subject}&body={body}");
            UIApplication.SharedApplication.OpenUrl(email);
        }
    }
}