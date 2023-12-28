using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Model
{
    public class Category
    {
        [JsonProperty("categoriesId")]
        public int CategoriesId { get; set; }
        [JsonProperty("name")]
        public string Name { get; set; }
    }
}
