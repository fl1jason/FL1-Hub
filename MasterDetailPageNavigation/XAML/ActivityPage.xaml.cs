using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

using HuubApp.API;
using HuubApp.Objects;

namespace HuubApp
{
	public partial class ActivityPage : ContentPage
	{
        public ObservableCollection<Activity> ActivityList { get; private set; }

        public ActivityPage()
		{
			InitializeComponent();
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Activity selectedItem = e.SelectedItem as Activity;
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            Activity tappedItem = e.Item as Activity;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            ActivityList = new ObservableCollection<Activity>();
            try
            {
                APIController api = new APIController();
                var task = Task.Run(() => api.getActivity("samjas"));
                task.Wait();
                IList<Activity> list = task.Result;

                foreach (Activity item in list)
                    ActivityList.Add(item);
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

                // Cal up the API and delete the notification
                APIController api = new APIController();
                var task = Task.Run(() => api.deleteNotification(nId));
                task.Wait();

                // Find the Notification and remove from the List
                foreach (Activity activity in ActivityList)
                {
                    if (activity.id == nId)
                    {
                        ActivityList.Remove(activity);
                        break;
                    }
                }
            }
        }
    }
}

