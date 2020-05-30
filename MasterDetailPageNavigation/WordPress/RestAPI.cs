using System;
using System.Text;
using System.Net.Http;
using System.Threading.Tasks;

using Newtonsoft.Json;
using System.Collections.Generic;

namespace HuubApp.WordPress
{
    public class RestAPI
    {
        // Local Member Variables
        private UserSession _Session = null;
        
        // Contructor
        public RestAPI()
        {
        }

        // Over-ride passing in User Name
        public RestAPI(UserSession session)
        {
            _Session = session;
        }


        // Properties
        public UserSession Session
        {
            get
            {
                return _Session;
            }
            set
            {
                _Session = value;
            }
        }

        public string Token
        {
            get
            {
                return this.Session.token;
            }
        }


        public async Task<UserSession> CreateSession(string strUserName, string strPassword)
        {
            string strResponse = "";

            UserSession session = new UserSession();

            // Check we have a valid User Name
            if ((strUserName == "") || (strPassword == ""))
            {
                session.message = "User name or password not set";
                return (session);
            }

            //string jsonData = JsonConvert.SerializeObject(user);

            // ... Target page.
            string strURL = "https://hub.fl1digital.com/wp-json/jwt-auth/v1/token?username={0}&password={1}";

            //var content = new StringContent(jsonData, System.Text.Encoding.UTF8, "application/json");

            var keyValues = new List<KeyValuePair<string, string>>();
            keyValues.Add(new KeyValuePair<string, string>("username", strUserName));
            keyValues.Add(new KeyValuePair<string, string>("password", strPassword));

            HttpContent content = new FormUrlEncodedContent(keyValues);

            try
            {
                // ... Use HttpClient.
                using (HttpClient client = new HttpClient())
                using (HttpResponseMessage response = await client.PostAsync(strURL, content))

                // Pick up the Response from the API
                strResponse = await response.Content.ReadAsStringAsync();

                // TODO remove
                session.message = strResponse;

                // ... Display the result.
                if (strResponse != null &&
                        strResponse.Length > 0)
                {
                    session = JsonConvert.DeserializeObject<HuubApp.WordPress.UserSession>(strResponse);
                    _Session = session;
                }
            }
            catch (System.Exception ex)
            {
                session.message = ex.Message;
            }
            finally
            {
                _Session = session;
            }

            return (session);
        }

        public async Task<List<HuubApp.WordPress.User>> getUsers()
        {
            List<HuubApp.WordPress.User> user_list = new List<HuubApp.WordPress.User>();

            // ... Target page.
            string strURL = "https://hub.fl1digital.com/wp-json/huub/users";

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            {
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + this.Token);
                using (HttpResponseMessage response = await client.GetAsync(strURL))
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    string result = await content.ReadAsStringAsync();

                    // ... Display the result.
                    if (result != null &&
                        result.Length > 0)
                    {
                        user_list = JsonConvert.DeserializeObject<List<HuubApp.WordPress.User>>(result);

                        foreach (WordPress.User user in user_list)
                        {
                            switch (user.ID)
                            {
                                case 1:
                                    user.user_email = "alex@fl1.digital";
                                    user.user_nicename = "Alex Mugica";
                                    user.display_name = "Alex";
                                    user.image_src = "alex.png";
                                    break;
                                case 2:
                                    user.user_email = "jason@fl1.digital";
                                    user.user_nicename = "Jason Sammon";
                                    user.display_name = "Jason";
                                    user.image_src = "jason.png";
                                    break;
                                case 3:
                                    user.user_email = "suzy@fl1.digital";
                                    user.user_nicename = "Suzy Forrest";
                                    user.display_name = "Suzy";
                                    user.image_src = "suzy.png";
                                    break;
                                case 4:
                                    user.user_email = "peter@fl1.digital";
                                    user.user_nicename = "Peter Hubble";
                                    user.display_name = "Pete";
                                    user.image_src = "pete.png";
                                    break;
                                
                                case 6:
                                    user.user_email = "niall@fl1.digital";
                                    user.user_nicename = "Niall Forrest";
                                    user.display_name = "Niall";
                                    user.image_src = "niall.png";
                                    break;

                                case 8:
                                    user.user_email = "jose@fl1.digital";
                                    user.user_nicename = "Jose Oliveria";
                                    user.display_name = "Jose";
                                    user.image_src = "jose.png";
                                    break;

                                case 10:
                                    user.user_email = "owen@fl1.digital";
                                    user.user_nicename = "Owen Lewis";
                                    user.display_name = "Owen";
                                    user.image_src = "owen.png";
                                    break;

                                case 13:
                                    user.user_email = "mo@fl1.digital";
                                    user.user_nicename = "Mo Shariff";
                                    user.display_name = "Mo";
                                    user.image_src = "mo.png";
                                    break;
                            }
                        }
                    }
                }
            }
            return (user_list);
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

        public async Task<List<HuubApp.WordPress.Task>> getTaskForTopday(HuubApp.WordPress.User user)
        {
            DateTime dtFrom = DateTime.Today;
            DateTime dtTo = DateTime.Today;
            return (await this.getTasks(user, dtFrom, dtTo));
        }

        public async Task<List<HuubApp.WordPress.Task>> getTasks(HuubApp.WordPress.User user)
        {
            DateTime dtFrom = DateTime.Today;
            DateTime dtTo = DateTime.Today;

            switch (DateTime.Now.DayOfWeek)
            {
                case DayOfWeek.Monday:
                    dtFrom = DateTime.Today;                    
                    break;

                case DayOfWeek.Tuesday:
                    dtFrom = DateTime.Today.AddDays(-1);
                    break;

                case DayOfWeek.Wednesday:
                    dtFrom = DateTime.Today.AddDays(-2);
                    break;

                case DayOfWeek.Thursday:
                    dtFrom = DateTime.Today.AddDays(-3);
                    break;

                case DayOfWeek.Friday:
                    dtFrom = DateTime.Today.AddDays(-4);
                    break;

                case DayOfWeek.Saturday:
                    dtFrom = DateTime.Today.AddDays(-5);
                    break;

                case DayOfWeek.Sunday:
                    dtFrom = DateTime.Today.AddDays(-6);
                    break;
            }
            dtTo = dtFrom.AddDays(5);

            return (await this.getTasks(user, dtFrom, dtTo));
        }

        public async Task<List<HuubApp.WordPress.Task>> getTasks(HuubApp.WordPress.User user, DateTime dtFrom, DateTime dtTo)
        {
            List<HuubApp.WordPress.Task> task_list = new List<HuubApp.WordPress.Task>();

            // ... Target page.
            StringBuilder sbURl = new StringBuilder();
            sbURl.Append("https://hub.fl1digital.com/wp-json/huub/tasks");
            sbURl.AppendFormat("?author={0}", user.ID.ToString());
            sbURl.AppendFormat("&from_date={0}", dtFrom.ToString("yyyy-MM-dd HH:mm:ss"));
            sbURl.AppendFormat("&to_date={0}", dtTo.ToString("yyyy-MM-dd HH:mm:ss"));
            sbURl.AppendFormat("&meta=true");

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            {
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + this.Token);
                using (HttpResponseMessage response = await client.GetAsync(sbURl.ToString()))
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    string result = await content.ReadAsStringAsync();

                    // ... Display the result.
                    if (result != null &&
                        result.Length > 0)
                    {
                        task_list = JsonConvert.DeserializeObject<List<HuubApp.WordPress.Task>>(result);
                    }
                }
            }
            return (task_list);
        }

        public async Task<List<HuubApp.WordPress.Client>> getClients()
        {
            List<HuubApp.WordPress.Client> client_list = new List<HuubApp.WordPress.Client>();

            // ... Target page.
            StringBuilder sbURl = new StringBuilder();
            sbURl.Append("https://hub.fl1digital.com/wp-json/huub/clients");
            // sbURl.AppendFormat("?author={0}", user.ID.ToString());
            
            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            {
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + this.Token);
                using (HttpResponseMessage response = await client.GetAsync(sbURl.ToString()))
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    string result = await content.ReadAsStringAsync();

                    // ... Display the result.
                    if (result != null &&
                        result.Length > 0)
                    {
                        client_list = JsonConvert.DeserializeObject<List<HuubApp.WordPress.Client>>(result);
                    }
                }
            }
            return (client_list);
        }

        public async Task<List<HuubApp.WordPress.Project>> getProjects()
        {
            List<HuubApp.WordPress.Project> project_list = new List<HuubApp.WordPress.Project>();

            // ... Target page.
            StringBuilder sbURl = new StringBuilder();
            sbURl.Append("https://hub.fl1digital.com/wp-json/huub/projects");
            // sbURl.AppendFormat("?author={0}", user.ID.ToString());

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            {
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + this.Token);
                using (HttpResponseMessage response = await client.GetAsync(sbURl.ToString()))
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    string result = await content.ReadAsStringAsync();

                    // ... Display the result.
                    if (result != null &&
                        result.Length > 0)
                    {
                        project_list = JsonConvert.DeserializeObject<List<HuubApp.WordPress.Project>>(result);
                    }
                }
            }
            return (project_list);
        }

        public async Task<HuubApp.WordPress.Task> getTaskDetail(int nTaskId)
        {
            return (await this.getTask(nTaskId, false, false, true, true));
        }

        public async Task<HuubApp.WordPress.Task> getTask(int nTaskId, bool bIncludeClient = false, bool bIncludeProject = false, bool bIncludeMeta = false, bool bIncludeSubTasks = false)
        {
            HuubApp.WordPress.Task task = new HuubApp.WordPress.Task();

            // ... Target page.
            StringBuilder sbURl = new StringBuilder();
            sbURl.Append("https://hub.fl1digital.com/wp-json/huub/tasks");
            sbURl.AppendFormat("?id={0}", nTaskId.ToString());
            sbURl.AppendFormat("&meta={0}", bIncludeMeta ? "true" : "false");
            sbURl.AppendFormat("&subtasks={0}", bIncludeSubTasks ? "true" : "false");
            sbURl.AppendFormat("&client={0}", bIncludeClient ? "true" : "false");
            sbURl.AppendFormat("&project={0}", bIncludeProject ? "true" : "false");

            // ... Use HttpClient.
            using (HttpClient client = new HttpClient())
            {
                client.DefaultRequestHeaders.Add("Authorization", "Bearer " + this.Token);
                using (HttpResponseMessage response = await client.GetAsync(sbURl.ToString()))
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    string result = await content.ReadAsStringAsync();

                    // ... Display the result.
                    if (result != null &&
                        result.Length > 0)
                    {
                        task = JsonConvert.DeserializeObject<HuubApp.WordPress.Task>(result);
                    }
                }
            }
            return (task);
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
