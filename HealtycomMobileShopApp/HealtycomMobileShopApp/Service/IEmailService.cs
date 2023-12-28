using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Service
{
    public interface IEmailService
    {
        void SendEmail(string recipient, string subject, string body);
    }
}
