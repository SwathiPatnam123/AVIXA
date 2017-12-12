using System;
using System.Collections.Generic;
using System.Diagnostics;
using AVIXA.WebAPIs;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;

namespace AVIXA.Pages
{
    public partial class ProfilePage : ContentPage
    {
		ZXingBarcodeImageView barcode;

        public ProfilePage(string memberId)
        {
            InitializeComponent();

			//barcode = new ZXingBarcodeImageView
			//{
			//	HorizontalOptions = LayoutOptions.FillAndExpand,
			//	VerticalOptions = LayoutOptions.FillAndExpand,
			//};
			//barcode.BarcodeFormat = ZXing.BarcodeFormat.QR_CODE;
			//barcode.BarcodeOptions.Width = 300;
			//barcode.BarcodeOptions.Height = 300;
			//barcode.BarcodeOptions.Margin = 10;
			//barcode.BarcodeValue = "Swathi";

            //BarCodeStackLayoutRef.Children.Add(barcode);

			activityIndicatorLayout.IsVisible = true;
			//ApI Calling
			LoginWebAPI webAPI = new LoginWebAPI();
            webAPI.GetProfileInfo(memberId);
            webAPI.profileInfoEvent += ((LoginWebAPI webAPISender, EventArgs e2) =>
			{
				Device.BeginInvokeOnMainThread(() =>
				{
                    Debug.WriteLine("Please just work!!!:" + webAPISender.profileInfoResponse);

					barcode = new ZXingBarcodeImageView
					{
						HorizontalOptions = LayoutOptions.FillAndExpand,
						VerticalOptions = LayoutOptions.FillAndExpand,
					};
					barcode.BarcodeFormat = ZXing.BarcodeFormat.QR_CODE;
					barcode.BarcodeOptions.Width = 300;
					barcode.BarcodeOptions.Height = 300;
					barcode.BarcodeOptions.Margin = 10;
                    barcode.BarcodeValue = webAPISender.profileInfoResponse.ToString();

					BarCodeStackLayoutRef.Children.Add(barcode);

					activityIndicatorLayout.IsVisible = false;
					
				});
			});
        }
    }
}
