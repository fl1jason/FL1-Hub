using Xamarin.Forms;
using System.Threading.Tasks;

using HuubApp.API;
using HuubApp.Objects;
using System.Collections.Generic;

namespace HuubApp
{
	public partial class AccountPage : ContentPage
	{
		public AccountPage()
        {
            InitializeComponent();
            this.btnSave.Pressed += BtnSave_Pressed;
            this.btnReset.Pressed += BtnReset_Pressed;
        }

        private async void BtnReset_Pressed(object sender, System.EventArgs e)
        {
            bool bOk = await DisplayAlert("Reset all Alerts", "Are you sure you want to Reset?", "Yes", "No");
            if (bOk)
            {
                // Cal up the API and delete the notification
                APIController api = new APIController();
                var task = Task.Run(() => api.resetUser(this.txtUserName.Text));
                task.Wait();
            }
        }

        private void BtnSave_Pressed(object sender, System.EventArgs e)
        {
            User user = new User();

            // Populate the Settings
            user.user_name          = this.txtUserName.Text;
            user.user_email         = this.txtEmail.Text;   
            user.average_weight     = decimal.Parse(this.txtAvgWeight.Text);
            user.change_tolerance   = decimal.Parse(this.txtTolerance.Text);

            /*
            // Thresholds
            user.threshold_1    = int.Parse(this.txtThreshold1.Text);
            user.threshold_2    = int.Parse(this.txtThreshold2.Text);
            user.threshold_3    = int.Parse(this.txtThreshold3.Text);
            */

            // Twiter Push Settings
            user.push_twitter   = this.chkTwitterSend.On ? 1 : 0;
            user.twitter_name   = this.txtTwitterName.Text;

            // Email Push Settings
            user.push_email     = this.chkEmailSend.On ? 1 : 0;

            // Web Push Settings
            user.push_web       = this.chkWebSend.On ? 1 : 0;

            user.dashboard_notifications = int.Parse(this.txtNotifictionsToShow.Text);

            string strResponse = "";
            try
            {
                APIController api = new APIController();
                var task = Task.Run(() => api.updateUser(user));
                task.Wait();

                strResponse = task.Result;
            }
            catch (System.Exception ex)
            {
                this.txtMessage.Text = string.Format("Could not load User from database: {0}", ex.Message);
            }

            this.txtMessage.Text = strResponse;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            User user = new User();
            try
            {
                APIController api = new APIController();
                var task = Task.Run(() => api.getUser("samjas"));
                task.Wait();
                user = task.Result;
            }
            catch (System.Exception ex)
            {
                this.txtMessage.Text = string.Format("Could not load User from database: {0}", ex.Message);
            }
            finally
            {
                // Populate the Settings
                this.txtUserName.Text = user.user_name;
                this.txtEmail.Text = user.user_email;
                this.txtAvgWeight.Text = user.average_weight.ToString();
                this.txtTolerance.Text = user.change_tolerance.ToString();

                /* 
                // Thresholds
                this.txtThreshold1.Text = user.threshold_1.ToString();
                this.txtThreshold2.Text = user.threshold_2.ToString();
                this.txtThreshold3.Text = user.threshold_3.ToString();
                */

                // Twiter Settings
                this.chkTwitterSend.On = (user.push_twitter == 1);
                this.txtTwitterName.Text = user.twitter_name;

                this.chkWebSend.On = (user.push_web == 1);
                this.chkEmailSend.On = (user.push_email == 1);

                this.txtNotifictionsToShow.Text = user.dashboard_notifications.ToString();
            }
        }
    }
}

