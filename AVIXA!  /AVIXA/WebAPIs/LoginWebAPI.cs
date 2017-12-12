using System;
using System.Diagnostics;
using RestSharp;


namespace AVIXA.WebAPIs
{
    public class LoginWebAPI
    {
                // AuthenticateUser         public string authenticateUserResponse { get; set; }        public event AuthenticateUserEventHandler authenticateUserEvent;
       public delegate void AuthenticateUserEventHandler(LoginWebAPI sender, EventArgs e);       public void AuthenticateUser(string r_username, string r_password)      {           var client = new RestClient("http://web1dev.infocomm.org/InfoCommSSO.asmx/Authenticate");//Url          var request = new RestRequest(Method.GET);               //Add Parameters to Request             request.AddParameter("r_username", r_username);             request.AddParameter("r_password", r_password);                         client.ExecuteAsync(request, response =>            {               Debug.WriteLine("Authenticate User" + response.Content);               this.authenticateUserResponse = response.Content;               authenticateUserEvent(this, new EventArgs());           } );        }



        public string profileInfoResponse { get; set; }

		public event ProfileInfoEventHandler profileInfoEvent;

		public delegate void ProfileInfoEventHandler(LoginWebAPI sender, EventArgs e);

		public void GetProfileInfo(string memberId)
        {

            string urlStr = "http://avixawebservices-dev.azurewebsites.net/api/v1/Contact/" + memberId;
			var client = new RestClient(urlStr);//Url
			var request = new RestRequest(Method.GET); 


			//Add Parameters to Request
			//request.AddParameter("r_username", r_username);
			//request.AddParameter("r_password", r_password);



			client.ExecuteAsync(request, response =>
			{
				Debug.WriteLine("Authenticate User" + response.Content);
				this.profileInfoResponse = response.Content;
				profileInfoEvent(this, new EventArgs());

			});
		}

     } } 

