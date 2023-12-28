using Healthycom.Common.Model;
using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Model.Response
{
    public class LoginResponse
    {
        public Client Customer { get; set; }
        public string Token { get; set; }
    }
}
