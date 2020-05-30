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
	public partial class ProjectsPage : ContentPage
	{
        public ObservableCollection<WordPress.Project> ProjectList { get; private set; }
        public List<WordPress.Project> Projects { get; private set; }
        RestAPI wp = null;

        public ProjectsPage()
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


            ProjectList = new ObservableCollection<WordPress.Project>();
            try
            {
                Projects = new List<WordPress.Project>();
                var notify_task = System.Threading.Tasks.Task.Run(() =>
                {
                    return wp.getProjects();
                });
                notify_task.Wait();
                Projects = notify_task.Result;

                foreach (WordPress.Project project in Projects)
                {
                    ProjectList.Add(project);                   
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
            bool bOk = await DisplayAlert("Delete Project?", "Are you sure you want to delete this Project?", "Yes", "No");
            if (bOk)
            {
                /// Get the Notification ID
                int nId = int.Parse(mi.CommandParameter.ToString());

                // Find the Notification and remove from the List
                foreach (WordPress.Project project in ProjectList)
                {
                    if (project.id == nId)
                    {
                        ProjectList.Remove(project);
                        break;
                    }
                }
            }
        }
    }
}

