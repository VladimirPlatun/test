using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Model
{
    public class Client
    {
        public int id { get; set; }
        public int refId { get; set; }
        public string idNumber { get; set; }
        public int status { get; set; }
        public string email { get; set; }
        public string password { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public int gender { get; set; }
        public string company { get; set; }
        public string ico { get; set; }
        public string dic { get; set; }
        public string phone { get; set; }
        public decimal account { get; set; }
        public object image { get; set; }
        public int newsletter { get; set; }
        public int level { get; set; }
        public int legalStatus { get; set; }
        public object leaderShow { get; set; }
        public DateTime created { get; set; }
        public string pdf { get; set; }
    }

}
