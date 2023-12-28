using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace HealtycomMobileShopApp.Model
{
    public class Product
    {
        [JsonProperty("id")]
        public int Id { get; set; }

        [JsonProperty("categoriesId")]
        public int CategoriesId { get; set; }

        [JsonProperty("code")]
        public string Code { get; set; }

        [JsonProperty("price")]
        public string Price { get; set; }

        [JsonProperty("quantity")]
        public int Quantity { get; set; }

        [JsonProperty("rate")]
        public decimal Rate { get; set; }

        [JsonProperty("view")]
        public int View { get; set; }

        [JsonProperty("status")]
        public int Status { get; set; }

        [JsonProperty("path")]
        public string ImagePath { get; set; }

        [JsonProperty("categoriesName")]
        public string CategoryName { get; set; }

        [JsonProperty("name")]
        public string ProductName { get; set; }

        [JsonProperty("description")]
        public string ProductDescription { get; set; }
    }
}
