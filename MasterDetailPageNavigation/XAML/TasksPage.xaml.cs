using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

// WordPress API and Objects
using HuubApp.WordPress;

namespace HuubApp
{
	public partial class TasksPage : ContentPage
	{
        public ObservableCollection<WordPress.Task> TasksList { get; private set; }

        public WordPress.User User { get; set; }
        public WordPress.UserSession Session { get; set; }
        public DateTime ActiveTaskDate { get; set; }

        RestAPI wp = null;

        Dictionary<string, List<WordPress.Task>> TaskCache = new Dictionary<string, List<WordPress.Task>>();

        public TasksPage()
		{
			InitializeComponent();

            this.notificationList.ItemTapped += TasksList_ItemTapped;
            this.dtpDate.DateSelected += DtpDate_DateSelected;
            this.btnDayNext.Clicked += BtnDayNext_Clicked;
            this.btnDayPrevious.Clicked += BtnDayPrevious_Clicked;
            this.btnDayToday.Clicked += BtnDayToday_Clicked;

            // Default the Active Task Date to today
            this.ActiveTaskDate = DateTime.Today;
                
            // Initialse the WordPress REST API
            wp = new RestAPI(App.Session);
        }

        private void BtnDayToday_Clicked(object sender, EventArgs e)
        {
            this.ActiveTaskDate = DateTime.Today;
            this.dtpDate.Date = this.ActiveTaskDate;
        }

        private void BtnDayPrevious_Clicked(object sender, EventArgs e)
        {
            this.ActiveTaskDate = this.ActiveTaskDate.AddDays(-1);
            this.dtpDate.Date = this.ActiveTaskDate;
        }

        private void BtnDayNext_Clicked(object sender, EventArgs e)
        {
            this.ActiveTaskDate = this.ActiveTaskDate.AddDays(1);
            this.dtpDate.Date = this.ActiveTaskDate;
        }

        private void DtpDate_DateSelected(object sender, DateChangedEventArgs e)
        {
            this.ActiveTaskDate = e.NewDate;
            this.LoadTasksForDate(this.ActiveTaskDate);
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            WordPress.Task selectedItem = e.SelectedItem as WordPress.Task;
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            WordPress.Task tappedItem = e.Item as WordPress.Task;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            TasksList = new ObservableCollection<WordPress.Task>();

            // If we're loading Tasks for a specific user, show tasks for the logged on user
            if (this.User == null)
            {
                this.User = new WordPress.User(App.Session.id);
            }
            else
            {
                this.Title = string.Format("Tasks - {0}", this.User.user_nicename);
            }

            try
            {
                // Set the Active Date
                this.dtpDate.Date = this.ActiveTaskDate;
                LoadTasksForDate(this.ActiveTaskDate);
            }
            catch (System.Exception ex)
            {
                
            }
            finally
            {
                BindingContext = this;
            }
        }

        /// <summary>
        /// Loads Tasks for a set date, using the Cache
        /// </summary>
        /// <param name="dtDate"></param>
        private void LoadTasksForDate(DateTime dtDate)
        {
            // CLear the current displayed list
            TasksList.Clear();

            // Get the key for the selected date
            string strDateKey = dtDate.ToString("dd/MM/yyyy");
            List<WordPress.Task> Tasks = new List<WordPress.Task>();

            // Do we already have tasks for this date?
            if (!TaskCache.ContainsKey(strDateKey))
            {
                // Get Tasks for this date from the WordPress API
                var tasks_task = System.Threading.Tasks.Task.Run(() => wp.getTasks(this.User, dtDate, dtDate));
                tasks_task.Wait();
                Tasks = tasks_task.Result;

                // Add in the Tasks for the date to the Cache
                TaskCache.Add(strDateKey, Tasks);
            }
            else
            {
                // Retrieve the Tasks from the Cache
                Tasks = TaskCache[strDateKey];
            }

            // Load Tasks for this date in to the main List
            foreach (WordPress.Task item in Tasks)
                TasksList.Add(item);
        }


        public void OnMore(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);

            /// Get the Notification ID
            int nId = int.Parse(mi.CommandParameter.ToString());

            // Find the Notification and remove from the List
            int nIndex = 0;
            foreach (WordPress.Task task in TasksList)
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
                foreach (WordPress.Task task in TasksList)
                {
                    if (task.id == nId)
                    {
                        TasksList.Remove(task);
                        break;
                    }
                }
            }
        }

        private void TasksList_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            WordPress.Task tappedItem = e.Item as WordPress.Task;

            TaskDetailPage page = new TaskDetailPage(wp.Session);
            page.Task = tappedItem;

            this.Navigation.PushAsync(page);
        }
    }
}

