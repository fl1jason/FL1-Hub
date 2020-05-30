
using Xamarin.Forms;

namespace HuubApp.UI
{
    class ProjectStatusaTemplateSelector : DataTemplateSelector
    {
        public DataTemplate ActiveTemplate { get; set; }
        public DataTemplate CompleteTemplate { get; set; }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            WordPress.Task task = (WordPress.Task)item;

            System.Diagnostics.Debug.WriteLine(task.title + " " + task.status);
            return ((WordPress.Task)item).IsCompleted ? CompleteTemplate : ActiveTemplate;
        }
    }
}
