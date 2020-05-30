using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

using HuubApp.API;
using HuubApp.Objects;

// WordPress API and Objects
using HuubApp.WordPress;

namespace HuubApp
{
	public partial class TeamPage : ContentPage
	{
        public ObservableCollection<WordPress.User> UserList { get; private set; }
        public List<WordPress.User> Users { get; private set; }
        RestAPI wp = null;

        public TeamPage()
		{
			InitializeComponent();

            // Initialse the WordPress REST API
            wp = new RestAPI(App.Session);
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            WordPress.User selectedItem = e.SelectedItem as WordPress.User;
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            WordPress.User tappedItem = e.Item as WordPress.User;

            TasksPage page = new TasksPage();
            page.Session = App.Session;
            page.User = tappedItem;

            this.Navigation.PushAsync(page);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();


            UserList = new ObservableCollection<WordPress.User>();
            try
            {
                Users = new List<WordPress.User>();
                var notify_task = System.Threading.Tasks.Task.Run(() =>
                {
                    return wp.getUsers();
                });
                notify_task.Wait();
                Users = notify_task.Result;

                foreach (WordPress.User user in Users)
                {
                    if ((!String.IsNullOrEmpty(user.user_nicename)) && (!user.IsCompleteKnobhead))
                    {
                        UserList.Add(user);
                    }
                }
            }
            catch (System.Exception ex)
            {
                
            }
            finally
            {
                BindingContext = this;
            }
        }


        public async void OnDelete(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);
            bool bOk = await DisplayAlert("Delete Activity", "Are you sure you want to delete this Activity?", "Yes", "No");
            if (bOk)
            {
                /// Get the Notification ID
                int nId = int.Parse(mi.CommandParameter.ToString());

                // Find the Notification and remove from the List
                foreach (WordPress.User user in UserList)
                {
                    if (user.ID == nId)
                    {
                        UserList.Remove(user);
                        break;
                    }
                }
            }
        }
    }
}

