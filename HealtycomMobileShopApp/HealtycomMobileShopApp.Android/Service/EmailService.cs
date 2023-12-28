using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using HealtycomMobileShopApp.Droid.Service;
using HealtycomMobileShopApp.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Xamarin.Forms;

[assembly: Dependency(typeof(EmailService))]

namespace HealtycomMobileShopApp.Droid.Service
{
    public class EmailService : IEmailService
    {
        public void SendEmail(string recipient, string subject, string body)
        {
            var email = new Intent(Android.Content.Intent.ActionSend);
            email.PutExtra(Android.Content.Intent.ExtraEmail, new string[] { recipient });
            email.PutExtra(Android.Content.Intent.ExtraSubject, subject);
            email.PutExtra(Android.Content.Intent.ExtraText, body);
            email.SetType("message/rfc822");

            var activity = Forms.Context as Activity;
            activity.StartActivity(email);
        }
    }
}