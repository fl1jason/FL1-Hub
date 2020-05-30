using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

using HuubApp.Objects;

// WordPress API and Objects
using HuubApp.WordPress;

namespace HuubApp
{
    public partial class DashboardPage : ContentPage
	{
        public ObservableCollection<Task> TasksList { get; private set; }
        public List<WordPress.Task> Tasks { get; private set; }
        RestAPI wp = null;

        public DashboardPage()
		{
            InitializeComponent();

            // Choose a random header image
            setRandomHeaderImage();

            // Set up Event Handlers
            this.notificationList.ItemTapped += NotificationList_ItemTapped;
            this.btnDaySchedule.Clicked += BtnDaySchedule_Clicked;
            this.btnWeekSchedule.Clicked += BtnWeekSchedule_Clicked;

            this.btnProjects.Clicked += BtnProjects_Clicked;
            this.btnTasks.Clicked += BtnTasks_Clicked;
            this.btnTeam.Clicked += BtnTeam_Clicked;
            wp = new RestAPI();
        }

        private void BtnTeam_Clicked(object sender, EventArgs e)
        {
            TeamPage page = new TeamPage();
            this.Navigation.PushAsync(page);
        }

        private void BtnTasks_Clicked(object sender, EventArgs e)
        {
            TasksPage page = new TasksPage();
            System.Threading.Tasks.Task task = _ = this.Navigation.PushAsync(page);
        }

        private void BtnProjects_Clicked(object sender, EventArgs e)
        {
            ProjectsPage page = new ProjectsPage();
            this.Navigation.PushAsync(page);
        }

        private void SetTaskView(bool bDayView)
        {
            if (bDayView)
            {
                foreach (WordPress.Task task in Tasks)
                {
                    DateTime dtStart = DateTime.Parse(task.start);
                    if (dtStart.Date != DateTime.Today)
                    {
                        this.TasksList.Remove(task);
                    }
                }
            }
            else
            {
                this.TasksList.Clear();
                foreach (WordPress.Task task in Tasks)
                {
                    this.TasksList.Add(task);
                }
            }
        }

        private void BtnWeekSchedule_Clicked(object sender, EventArgs e)
        {
            SetTaskView(false);
        }

        private void BtnDaySchedule_Clicked(object sender, EventArgs e)
        {
            SetTaskView(true);
        }

        private void NotificationList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            WordPress.Task tappedItem = e.Item as WordPress.Task;

            TaskDetailPage page = new TaskDetailPage(wp.Session);
            page.Task = tappedItem;

            this.Navigation.PushAsync(page);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            TasksList = new ObservableCollection<Task>();
            Tasks = new List<WordPress.Task>();

            try
            {
                var login_task = System.Threading.Tasks.Task.Run(() => wp.CreateSession("jason@fl1.digital", "Jason is a plastic spoon!%"));
                login_task.Wait();
                App.Session = login_task.Result;

                // TO DO Remove this one we have the ID from the login request
                App.Session.id = 2;
                
                Tasks = new List<WordPress.Task>();
                WordPress.User user = new WordPress.User { ID = App.Session.id };

                var tasks_task = System.Threading.Tasks.Task.Run(() => wp.getTasks(user));
                tasks_task.Wait();
                Tasks = tasks_task.Result;

                foreach (Task item in Tasks)
                    TasksList.Add(item);

                // Default to Day View
                SetTaskView(true);

                // Set the User Name
                this.lblCurrentTime.Text = DateTime.Now.ToString("dddd, dd MMMM yyyy HH:mm");
                this.lblUserName.Text = wp.Session.user_display_name;
                this.lblTodayOverview.Text = this.TasksList.Count.ToString() + " tasks Today";
            }
            catch (System.Exception ex)
            {
                DisplayAlert("Login", ex.Message, "OK");
            }
            finally
            {
                BindingContext = this;
            }

            /*
            Notifications = new List<Notification>();
            try
            {
                APIController api = new APIController();
                api.UserName = "samjas";

                var user_task = Task.Run(() => api.getUser());
                user_task.Wait();
                User user = user_task.Result;

                // Update the Dashboard Stats
                this.lblBiscuitCount.Text = user.last_biscuit_count.ToString();
                this.lblLastUpdated.Text = user.last_update.ToString(user.time_date_format);
                this.lblWeight.Text = user.last_weight.ToString();

                var notify_task = Task.Run(() => api.getNotifications("samjas", user.dashboard_notifications));
                notify_task.Wait();
                Notifications = notify_task.Result;
            }
            catch (System.Exception ex)
            {

            }
            finally
            {
                BindingContext = this;
            }
            */
        }


        private void setRandomHeaderImage()
        {
            string[] strHeaderImages = new string[5];
            for (int nId = 0; nId < 5; nId++)
            {
                strHeaderImages[nId] = string.Format("biscuit{0}.png", nId + 1);
            }

            // Pick a Random Image number
            Random random = new Random();
            int num = random.Next(5);

            // use the Random Header Image
            //this.imgHeader.Source = strHeaderImages[random.Next(5)];
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Notification selectedItem = e.SelectedItem as Notification;
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            Notification tappedItem = e.Item as Notification;
        }

        public void OnMore(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);
            
            /// Get the Notification ID
            int nId = int.Parse(mi.CommandParameter.ToString());

            // Find the Notification and remove from the List
            int nIndex = 0;
            foreach (Task task in TasksList)
            {
                if (task.id == nId)
                {
                    System.Diagnostics.Debug.WriteLine(task.title + " status changed to " + task.status);
                    task.status = "task_complete";

                    TasksList[nIndex] = task;
                    //TasksList.Insert(nIndex, task);

                    break;
                }
                nIndex++;
            }
        }

        public async void OnDelete(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);
            bool bOk = await DisplayAlert("Delete Task?", "Are you sure you want to delete this Task?", "Yes", "No");
            if (bOk)
            {
                /// Get the Notification ID
                int nId = int.Parse(mi.CommandParameter.ToString());

                // Find the Notification and remove from the List
                foreach (Task task in TasksList)
                {
                    if (task.id == nId)
                    {
                        TasksList.Remove(task);
                        break;
                    }
                }
            }
        }
    }
}

