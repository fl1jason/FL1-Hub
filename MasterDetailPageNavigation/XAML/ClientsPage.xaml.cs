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
	public partial class ClientsPage : ContentPage
	{
        public ObservableCollection<WordPress.Client> ClientList { get; private set; }
        public List<WordPress.Client> Clients { get; private set; }
        RestAPI wp = null;

        public ClientsPage()
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
            WordPress.Client tappedItem = e.Item as WordPress.Client;

            /*
            TasksPage page = new TasksPage();
            page.Session = App.Session;
            page.User = tappedItem;

            this.Navigation.PushAsync(page);
            */

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();


            ClientList = new ObservableCollection<WordPress.Client>();
            try
            {
                Clients = new List<WordPress.Client>();
                var notify_task = System.Threading.Tasks.Task.Run(() =>
                {
                    return wp.getClients();
                });
                notify_task.Wait();
                Clients = notify_task.Result;

                foreach (WordPress.Client client in Clients)
                {
                    ClientList.Add(client);                   
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
            bool bOk = await DisplayAlert("Delete Client?", "Are you sure you want to delete this Client?", "Yes", "No");
            if (bOk)
            {
                /// Get the Notification ID
                int nId = int.Parse(mi.CommandParameter.ToString());

                // Find the Notification and remove from the List
                foreach (WordPress.Client client in ClientList)
                {
                    if (client.id == nId)
                    {
                        ClientList.Remove(client);
                        break;
                    }
                }
            }
        }
    }
}

