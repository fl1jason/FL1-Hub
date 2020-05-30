using Xamarin.Forms;

namespace BiscuitApp
{
	public class NotificationsPageCS : ContentPage
	{
		public NotificationsPageCS()
		{
			Title = "Notifications";
			Content = new StackLayout { 
				Children = {
					new Label {
						Text = "Notifications list to come!",
						HorizontalOptions = LayoutOptions.Center,
						VerticalOptions = LayoutOptions.CenterAndExpand
					}
				}
			};
		}
	}
}
