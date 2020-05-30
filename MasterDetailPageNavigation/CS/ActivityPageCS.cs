using Xamarin.Forms;

namespace BiscuitApp
{
	public class ActivityPageCS : ContentPage
	{
		public ActivityPageCS()
		{
			Title = "Activity Page";
			Content = new StackLayout { 
				Children = {
					new Label {
						Text = "Activity data goes whatevs",
						HorizontalOptions = LayoutOptions.Center,
						VerticalOptions = LayoutOptions.CenterAndExpand
					}
				}
			};
		}
	}
}
