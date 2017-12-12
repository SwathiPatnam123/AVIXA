using System;
using AVIXA;
using AVIXA.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustonButton), typeof(CustomButton_iOS))]
namespace AVIXA.iOS
{
    public class CustomButton_iOS : ButtonRenderer
    {
        protected override void OnElementPropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if (Control != null)
            {
                //Control.bor
                //Control.BorderStyle = UIKit.UITextBorderStyle.Line;
                Control.BackgroundColor = UIKit.UIColor.Black;
                //Control.BackgroundColor = UIColor.FromRGB(204, 153, 255);
                //Control.BorderStyle = UITextBorderStyle.Line;
                // Control.BackgroundColor=Color.Black;


            }
        }
    }
}

