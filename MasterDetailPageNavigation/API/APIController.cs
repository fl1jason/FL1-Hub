using System;
using System.IO;
using System.Net.Http;
using System.Threading.Tasks;

using Newtonsoft.Json;
using System.Collections.Generic;

namespace HuubApp.API
{
    public class APIController
    {
        // Local Member Variables
        private string _strUserName = "";

        // Contructor
        public APIController()
        {
        }

        // Over-ride passing in User Name
        public APIController(string strUserName)
        {
            this.UserName = strUserName;
        }


        // Properties
        public string UserName
        {
            get
            {
                return _strUserName;
            }
            set
            {
                _strUserName = value;
            }
        }

        // Updates the new Weight
        public async Task<string> updateWeight(int nWeight)
        {
            string strResponse = "";

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/set_weight.php?w={0}&u={1}", nWeight.ToString(), this.UserName);

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    strResponse = result;
                }
            }
            return (strResponse);
        }

        // Resets all notification, activity and status data
        public async Task<string> resetUser(string strUserName)
        {
            string strResponse = "";

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/reset_user.php?u={0}", strUserName);

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    strResponse = result;
                }
            }
            return (strResponse);
        }

        // Deletes all notifications
        public async Task<string> deleteNotification(int nId)
        {
            string strResponse = "";

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/delete_notification.php?id={0}", nId.ToString());

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    strResponse = result;
                }
            }
            return (strResponse);
        }

        public async Task<string> getWeights()
        {
            string strResponse = "";

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/get_weight.php?&u={0}", this.UserName);

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    strResponse = result;
                }
            }
            return (strResponse);
        }

        public async Task<string> getUsers()
        {
            string strResponse = "";

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/get_users.php");

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    strResponse = result;
                }
            }
            return (strResponse);
        }

        public async Task<List<HuubApp.Objects.Activity>> getActivity(string strUserName)
        {
            List<HuubApp.Objects.Activity> activity_list = new List<HuubApp.Objects.Activity>();

            // Check we have a valid User Name
            if (strUserName == "")
            {
                //    return (user_list);
            }

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/get_activity.php?u={0}", strUserName);

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    activity_list = JsonConvert.DeserializeObject<List<HuubApp.Objects.Activity>>(result);
                }
            }
            return (activity_list);
        }

        public async Task<List<HuubApp.Objects.Notification>> getNotifications(string strUserName)
        {
            return (await this.getNotifications(strUserName, -1));
        }

        public async Task<List<HuubApp.Objects.Notification>> getNotifications(string strUserName, int nNumRows)
        {
            List<HuubApp.Objects.Notification> notification_list = new List<HuubApp.Objects.Notification>();

            // Check we have a valid User Name
            if (strUserName == "")
            {
                //    return (user_list);
            }

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/get_notifications.php?u={0}", strUserName);

            // Do we need to restrict the number of rows?
            if (nNumRows > 0)
            {
                strURL += "&r=" + nNumRows.ToString();
            }

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    notification_list = JsonConvert.DeserializeObject<List<HuubApp.Objects.Notification>>(result);
                }
            }
            return (notification_list);
        }

        public async Task<HuubApp.Objects.User> getUser()
        {
            return (await getUser(this.UserName));
        }

        public async Task<HuubApp.Objects.User> getUser(string strUserName)
        {
            HuubApp.Objects.User user = new Objects.User();

            // Check we have a valid User Name
            if (strUserName == "")
            {
            //    return (user_list);
            }

            // ... Target page.
            string strURL = string.Format("https://bickietin.co.uk/api/get_users.php?u={0}", strUserName);

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.GetAsync(strURL))
            using (HttpContent content = response.Content)
            {
                // ... Read the string.
                string result = await content.ReadAsStringAsync();

                // ... Display the result.
                if (result != null &&
                    result.Length > 0)
                {
                    var users = JsonConvert.DeserializeObject<List<HuubApp.Objects.User>>(result);
                    user = users[0];
                }
            }
            return (user);
        }

        public async Task<string> updateUser(Objects.User user)
        {
            string strResponse = "";

            // Check we have a valid User Name
            if (user.user_name == "")
            {
                return ("");
            }

            string jsonData = JsonConvert.SerializeObject(user);

            // ... Target page.
            string strURL = "https://bickietin.co.uk/api/update_user.php";

            var content = new StringContent(jsonData, System.Text.Encoding.UTF8, "application/json");

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            using (HttpResponseMessage response = await client.PostAsync(strURL, content))

            // Pick up the Response from the API
            strResponse = await response.Content.ReadAsStringAsync();

            return (strResponse);
        }
    }
}
