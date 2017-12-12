using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AVIXA.Pages
{
    public partial class AVIXALandingPage : ContentPage
    {
        public AVIXALandingPage()
        {
            InitializeComponent();

            btnClicked.Clicked += (sender, e) => {
               // Navigation.PushAsync(new SignInPage());
                Application.Current.MainPage = new NavigationPage(new SignInPage());
            };
           
        }


    }


}
