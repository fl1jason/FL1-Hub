using System;
using System.Threading.Tasks;
using System.Collections.ObjectModel;
using System.Collections.Generic;

using Xamarin.Forms;
using HuubApp.API;
using HuubApp.Objects;

namespace HuubApp
{
	public partial class NotificationsPage : ContentPage
	{
        public ObservableCollection<Notification> NotificationList { get; private set; }

        public NotificationsPage()
        {
            InitializeComponent();
        }

        void OnListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            Notification selectedItem = e.SelectedItem as Notification;
        }

        void OnListViewItemTapped(object sender, ItemTappedEventArgs e)
        {
            Notification tappedItem = e.Item as Notification;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            NotificationList = new ObservableCollection<Notification>();
            try
            {
                APIController api = new APIController();
                var task = Task.Run(() => api.getNotifications("samjas"));
                task.Wait();
                IList<Notification>list = task.Result;

                foreach (Notification item in list)
                    NotificationList.Add(item);
            }
            catch (System.Exception ex)
            {

            }
            finally
            {
                BindingContext = this;
            }
        }

        public void OnMore(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);

            int nId = int.Parse(mi.CommandParameter.ToString());
            foreach (Notification notification in NotificationList)
            {
                if (notification.id == nId)
                {
                    DisplayAlert("Notication", notification.message, "OK");
                    break;
                }
            }
        }

        public async void OnDelete(object sender, EventArgs e)
        {
            var mi = ((MenuItem)sender);
            bool bOk = await DisplayAlert("Delete Notification", "Are you sure you want to delete this Notification?", "Yes", "No");
            if (bOk)
            {
                /// Get the Notification ID
                int nId = int.Parse(mi.CommandParameter.ToString());

                // Cal up the API and delete the notification
                APIController api = new APIController();
                var task = Task.Run(() => api.deleteNotification(nId));
                task.Wait();

                // Find the Notification and remove from the List
                foreach (Notification notification in NotificationList)
                {
                    if (notification.id == nId)
                    {
                        NotificationList.Remove(notification);
                        break;
                    }
                }
            }
        }
    }
}

