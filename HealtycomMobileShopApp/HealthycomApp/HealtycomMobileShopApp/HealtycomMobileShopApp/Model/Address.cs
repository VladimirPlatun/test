using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Model
{
    public class Address
    {
        public int AddressId { get; set; }
        public string Street { get; set; }
        public string City { get; set; }
        public string PostalCode { get; set; }
        public int CityId { get; set; }
    }

}
