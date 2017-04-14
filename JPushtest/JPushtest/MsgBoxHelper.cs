using System;
using Foundation;
using UIKit;
namespace JPushtest
{
	
		public static class MsgBoxHelper
		{
			static NSObject nsobject;

			public static void Initialize(NSObject nsobject)
			{
				MsgBoxHelper.nsobject = nsobject;
			}


			public static void ShowMessage(string title, string message)
			{
				UIAlertView alert = BuildAlert(title, message, MessageBoxButton.OK);
				nsobject.InvokeOnMainThread(alert.Show);
			}
			public static void ShowMessage(string title, string message, MessageBoxButton buttons, Action positiveCallback, Action negativeCallback)
			{
				UIAlertView alert = BuildAlert(title, message, buttons);
				alert.Clicked += (sender, buttonArgs) =>
				{
					if (buttonArgs.ButtonIndex == 0)
						positiveCallback();
					else
						negativeCallback();
				};
				nsobject.InvokeOnMainThread(alert.Show);
			}
			static UIAlertView BuildAlert(string title, string message, MessageBoxButton buttons)
			{
				switch (buttons)
				{
					case MessageBoxButton.OK:
						return new UIAlertView(title, message, null, "OK", null);
					case MessageBoxButton.OKCancel:
						return new UIAlertView(title, message, null, "OK", "Cancel");
					case MessageBoxButton.YesNo:
						return new UIAlertView(title, message, null, "Yes", "No");
				}
				throw new NotImplementedException(buttons.ToString());
			}

		}

	}
	public enum MessageBoxButton
	{
		OK,
		OKCancel,
		YesNo,
	}
