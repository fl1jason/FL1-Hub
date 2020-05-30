using System;
namespace HuubApp.WordPress
{
    public class Task
    {
        public int id { get; set; }
        public string title { get; set; }
        public string slug { get; set; }
        public string permalink { get; set; }
        public string status { get; set; }
        public int author { get; set; }
        public string post_published { get; set; }
        public string post_modified { get; set; }
        public string start { get; set; }
        public string end { get; set; }
        public Project project { get; set; }
        public Client client { get; set; }
        public Meta meta { get; set; }

        public bool IsCompleted
        {
            get
            {
                return (this.status == "task_complete");
            }
        }

        public string Duration
        {
            get
            {
                DateTime dtStart = DateTime.Parse(this.start);
                DateTime dtEnd = DateTime.Parse(this.end);

                double nTimeDiff = (dtEnd - dtStart).TotalHours;

                string strDuraton = string.Format("{0} - {1} ({2}h)", dtStart.ToString("HH:mm"), dtEnd.ToString("HH:mm"), nTimeDiff.ToString());
                return (strDuraton);
            }
        }
    }

    public class Meta
    {
        public string start_date { get; set; }
        public string end_date { get; set; }
        public string notes { get; set; }
        public string non_chargeable { get; set; }
        public Reminders reminders { get; set; }
    }

    public class Reminders
    {
        public string remind_me { get; set; }
        public string reminder_1 { get; set; }
        public string reminder_2 { get; set; }
    }
}
