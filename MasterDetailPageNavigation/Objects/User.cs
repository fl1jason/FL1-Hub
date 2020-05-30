using System;

namespace HuubApp.Objects
{
    public class User
    {
        public int id { get; set; }
        public string user_email { get; set; }
        public string user_name { get; set; }

        public string time_date_format { get; set; }
        public string weight_format { get; set; }

        public DateTime last_update { get; set; }
        public decimal last_weight { get; set; }
        public int last_biscuit_count { get; set; }
        public decimal average_weight { get; set; }

        public decimal change_tolerance { get; set; }
        public int threshold_1 { get; set; }
        public int threshold_2 { get; set; }
        public int threshold_3 { get; set; }

        public int push_twitter { get; set; }
        public string twitter_name { get; set; }

        public int push_web { get; set; }
        public int push_email { get; set; }

        public int dashboard_notifications { get; set; }
    }
}
