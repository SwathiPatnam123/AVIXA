using System;
using AVIXA;
using AVIXA.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(CustomEntry_iOS))]
namespace AVIXA.iOS
{
    public class CustomEntry_iOS : EntryRenderer
    {
        protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if (Control != null)
            {
                Control.BorderStyle = UIKit.UITextBorderStyle.None;
                //Control.BackgroundColor = UIKit.UIColor.FromRGB(234,163,75);

                //Control.BackgroundColor = UIColor.FromRGB(204, 153, 255);
                //Control.BorderStyle = UITextBorderStyle.Line;
                // Control.BackgroundColor=Color.Black;


            }
        }
    }
}

