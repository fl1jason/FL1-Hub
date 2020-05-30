using Xamarin.Forms;

namespace BiscuitApp
{
    public class AccountPageCS : ContentPage
    {
        public AccountPageCS()
        {
            Title = "Account";
            Content = new StackLayout
            {
                Children = {
                    new Label {
                        Text = "Account Options Go here",
                        HorizontalOptions = LayoutOptions.Center,
                        VerticalOptions = LayoutOptions.CenterAndExpand
                    }
                }
            };
        }
    }
   
}
