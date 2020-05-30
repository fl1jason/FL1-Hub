using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using Com.OneSignal;

[assembly:XamlCompilation(XamlCompilationOptions.Compile)]
namespace HuubApp
{
	public class App : Application
	{
        HuubApp.WordPress.UserSession _Session = null;
		public App ()
		{
			MainPage = new HuubApp.MainPage ();

            OneSignal.Current.StartInit("8fb9ab86-9270-4624-b545-e3961dc1486c")
                .EndInit();
        }

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}

        public static HuubApp.WordPress.UserSession Session { get; set; }
    }
}

