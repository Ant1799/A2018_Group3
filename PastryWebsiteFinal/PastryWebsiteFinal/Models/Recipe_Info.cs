using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PastryWebsiteFinal.Models
{
    public class Recipe_Info
    {
        public string Recipe_ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Image_Location { get; set; }
        public string Video_Url { get; set; }
        public string Categories { get; set; }
        public string Ingredients { get; set; }
    }
}