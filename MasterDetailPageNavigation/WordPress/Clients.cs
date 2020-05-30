using System;

namespace HuubApp.WordPress
{
    public class Client
    {
        public int id { get; set; }
        public string title { get; set; }
        public string slug { get; set; }
        public string permalink { get; set; }
        public string post_status { get; set; }
        public int author { get; set; }
        public string post_published { get; set; }
        public string post_modified { get; set; }
    }
}
