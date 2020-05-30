
using Foundation;
using UIKit;
using Com.OneSignal;

namespace HuubApp.iOS
{
    [Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();

			LoadApplication (new App ());

            OneSignal.Current.StartInit("8fb9ab86-9270-4624-b545-e3961dc1486c")
               .EndInit();

            return base.FinishedLaunching (app, options);
		}
	}
}

