using System;

namespace HuubApp.WordPress
{
    public class UserSession
    {
        public string token { get; set; }
        public int id { get; set; }
        public string user_email { get; set; }

        public string user_nicename { get; set; }
        public string user_display_name { get; set; }

        public string code { get; set; }
        public string message { get; set; }

        public bool isValid
        {
            get
            {
                return (this.token != "");
            }
        }

        public override string ToString()
        {
            string strResult = string.Format("token {0} message{1} id {2} user {3}", this.token, this.message, this.id.ToString(), this.user_display_name);
            return (strResult);
        }
    }
}
