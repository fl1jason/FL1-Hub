using System;
namespace HuubApp.Objects
{
    public class Notification
    {
        public int id { get; set; }
        public string user_name { get; set; }
        public DateTime push_time { get; set; }
        public string message { get; set; }
        public string summary { get; set; }
        public int increase { get; set; }
        public int difference { get; set; }

        public override string ToString()
        {
            return (this.summary);
        }

        public string icon
        {
            get
            {
                string strIcon = this.increase == 1 ? "smile.png" : "sad.png";
                return (strIcon);
            }
        }
    }
}
