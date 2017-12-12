using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Xml.Linq;
using AVIXA.Pages;
using AVIXA.WebAPIs;
using Xamarin.Forms;

namespace AVIXA
{
    public partial class SignInPage : ContentPage
    {
        public SignInPage()
        {
            InitializeComponent();

            signInRef.Clicked += (sender, e) => {

                //api call
                if (string.IsNullOrEmpty(userNameRef.Text))
                {
                    DisplayAlert("Alert", "Please enter username.", "Ok");
                }
                else if (string.IsNullOrEmpty(passwordRef.Text))
                {
                    DisplayAlert("Alert", "Please enter password.", "Ok");
                }

                else
                {
                    /*if (("user" == entry_userName.Text) && ("pass" == entry_password.Text))
                    {
                        App.Current.Properties["username"] = entry_userName.Text;
                        App.Current.Properties["password"] = entry_password.Text;
                        App.Current.SavePropertiesAsync();
                        Navigation.PushAsync(new HomePage());
                    }
                    else
                    {
                        DisplayAlert("Alert", "Entered username and password wrong", "Ok");
                    }*/

                    activityIndicatorLayout.IsVisible = true;
                    //ApI Calling
                    LoginWebAPI webAPI = new LoginWebAPI();
                    webAPI.AuthenticateUser(userNameRef.Text, passwordRef.Text);
                    webAPI.authenticateUserEvent += ((LoginWebAPI webAPISender, EventArgs e2) =>
                    {
						Device.BeginInvokeOnMainThread(() =>
						{
							Debug.WriteLine("Please just work!!!:" + webAPISender.authenticateUserResponse);
							activityIndicatorLayout.IsVisible = false;

							XDocument doc = XDocument.Parse(webAPISender.authenticateUserResponse);
							var item = doc.Root.Descendants("InfoCommUser");
							//var strTwo = doc.Root.
							var userFound = doc.Element("InfoCommUser").Element("UserFound").Value.ToString();
							if (userFound == "true")
							{
								//DisplayAlert("Alert", "User found", "Ok");
                                string memberId = doc.Element("InfoCommUser").Element("MemberId").Value.ToString();
								//App.Current.MainPage = new NavigationPage(new HomePage());
                                Navigation.PushAsync(new ProfilePage(memberId));
							}
							else
							{
								DisplayAlert("Try Again", "The Username or Password is incorrect", "Ok");
							}
							// user validation
							//App.userDetails = SimpleJson.DeserializeObject<UserInfo.RootObject> (webAPI.authenticateUserResponse);

						});
                    });

                }
            };
        }
    }
}
