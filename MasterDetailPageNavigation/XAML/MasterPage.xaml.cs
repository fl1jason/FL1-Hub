using Xamarin.Forms;

using System.Collections.Generic;

namespace HuubApp
{
    public partial class MasterPage : ContentPage
    {
        public MasterPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            List<MasterPageItem> pages;

            pages = new List<MasterPageItem>
            {
                new MasterPageItem {Title = "Jason", IconSource="jason.png" },
                new MasterPageItem {Title = "Alex", IconSource="alex.png" },
                new MasterPageItem {Title = "Peter", IconSource="peter.png" },
                new MasterPageItem {Title = "Suzy", IconSource="suzy.png" },
                new MasterPageItem {Title = "Niall", IconSource="niall.png" },
                new MasterPageItem {Title = "Owen", IconSource="owen.png" },
                new MasterPageItem {Title = "Jose", IconSource="jose.png" },
                new MasterPageItem {Title = "Mo", IconSource="mo.png" }
            };

            //this.listView.ItemsSource = pages;
        }
    }
}
