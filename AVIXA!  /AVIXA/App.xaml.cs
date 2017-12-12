using AVIXA.Pages;
using Xamarin.Forms;

namespace AVIXA
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage =new AVIXALandingPage();
           // MainPage = new ProfilePage("1234567");
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
