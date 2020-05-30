using System;
namespace HuubApp.Objects
{
    public class Activity
    {
        public string user_name { get; set; }
        public DateTime read_time { get; set; }
        public int read_weight { get; set; }
        public int id { get; set; }

        public override string ToString()
        {
            return string.Format("use:{0} {1} at {2}", user_name, read_weight.ToString(), read_time.ToString());
        }

        public string summary
        {
            get
            {
                string strSummary = string.Format("{0}g posted at {1}", this.read_weight.ToString(), this.read_time.ToString("dddd, dd/MM/yyyy HH:mm:ss"));
                return (strSummary);
            }
        }
    }
}
