using System;
using System.Threading.Tasks;
using System.Collections.Generic;

using Xamarin.Forms;

using HuubApp.Objects;
using HuubApp.API;

// WordPress API and Objects
using HuubApp.WordPress;

namespace HuubApp
{
	public partial class TaskDetailPage : ContentPage
	{
        public WordPress.Task Task { get; set; }
        public WordPress.UserSession Session { get; set; }

        public TaskDetailPage()
		{
			InitializeComponent ();
		}
        public TaskDetailPage(WordPress.UserSession session)
        {
            InitializeComponent();
            this.Session = session;
        }

        protected override void OnAppearing()
        {
            try
            {
                /*
                WordPress.RestAPI wp = new RestAPI(this.Session);

                var task = System.Threading.Tasks.Task.Run(() => wp.getTaskDetail(this.Task.id));
                task.Wait();
                this.Task = task.Result;
                */

                this.lblProjectTitle.Text = this.Task.title;
                this.lblClientName.Text = this.Task.client.title;
                this.lblTaskId.Text = this.Task.id.ToString();
                this.lblNotes.Text = this.Task.meta.notes;
            }
            catch (System.Exception ex)
            {
                DisplayAlert("Task Details", ex.Message, "OK");
            }
            finally
            {
                BindingContext = this;
            }
        }
    }
}

