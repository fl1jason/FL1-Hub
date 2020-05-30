using System;

namespace HuubApp.WordPress
{
    public class User
    {
        // Contructor
        public User()
        {
        }

        // Over-ride passing in User Name
        public User(int id)
        {
            this.ID = id;
        }

        public int ID { get; set; }
        public string user_login { get; set; }

        public string user_nicename { get; set; }
        public string user_email { get; set; }
        public string display_name { get; set; }
        public string user_url { get; set; }
        public string image_src { get; set; }

        public bool IsCompleteKnobhead
        {
            get
            {
                return (this.user_nicename == "Peter Hubble");
            }
        }
    }
}
