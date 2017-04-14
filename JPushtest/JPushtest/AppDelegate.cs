using Foundation;
using UIKit;
using JPushClient;
using UserNotifications;
using System;
using System.Linq;
namespace JPushtest
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations

		public override UIWindow Window
		{
			get;
			set;
		}

		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method
			Window = new UIWindow(UIScreen.MainScreen.Bounds);
			Window.BackgroundColor = UIColor.GroupTableViewBackgroundColor;

			#region 极光推送注册
			MsgBoxHelper.Initialize(this);
			if (float.Parse(UIDevice.CurrentDevice.SystemVersion.Split('.')[0]) >= 10.0)
			{
				UNUserNotificationCenter center = UNUserNotificationCenter.Current;
				center.RequestAuthorization((UNAuthorizationOptions.CarPlay | UNAuthorizationOptions.Alert | UNAuthorizationOptions.Sound | UNAuthorizationOptions.Badge), (bool arg1, NSError arg2) =>
				{
					if (arg1)
						Console.WriteLine("ios 10 request notification success");
					else
						Console.WriteLine("IOS 10 request notification failed");
				});
			}
			else if (float.Parse(UIDevice.CurrentDevice.SystemVersion.Split('.')[0]) >= 8.0)
			{
				UIUserNotificationSettings notiSettings = UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Badge | UIUserNotificationType.Sound | UIUserNotificationType.Alert, null);
				UIApplication.SharedApplication.RegisterUserNotificationSettings(notiSettings);
			}
			else
			{
				UIRemoteNotificationType myTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Sound | UIRemoteNotificationType.Badge;
				UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(myTypes);
			}
			/*
			 * JPUSHService.SetupWithOption(launchOptions, "466439cd8279089311ead639", "Publish channel", false);
			 * 将上面代码中的应用程序码换成你在极光服务器上注册的应用码，通过极光服务器发送推送消息，在真机上测试即可收到。
			*/
			JPUSHService.SetupWithOption(launchOptions, "466439cd8279089311ead639", "Publish channel", false);
			JPUSHService.SetDebugMode();
			UIApplication.SharedApplication.RegisterForRemoteNotifications();
			//JPUSHService.RegistrationIDCompletionHandler((int arg1, NSString arg2) =>
			//{
			//	if (arg1 == 0)
			//		Console.WriteLine(arg2);
			//});
			if (launchOptions != null)
			{
				NSDictionary remoteNotification = (NSDictionary)(launchOptions.ObjectForKey(UIApplication.LaunchOptionsRemoteNotificationKey));
				if (remoteNotification != null)
				{
					Console.WriteLine(remoteNotification);
					this.goToMessageViewControllerWith(remoteNotification);
				}
			}
			#endregion
			Window.RootViewController = new UINavigationController(new ViewController());
			// make the window visible
			Window.MakeKeyAndVisible();

			return true;
		}
		private void goToMessageViewControllerWith(NSDictionary remoteNotification)
		{
			SharedData.Instance.Values["push"] = "push";
			SharedData.Instance.Values["types"] = remoteNotification["types"];
			checkPage ck = new checkPage();
			UINavigationController Nav = new UINavigationController(ck);

			this.Window.RootViewController = Nav;
		}

		public override void DidRegisterUserNotificationSettings(UIApplication application, UIUserNotificationSettings notificationSettings)
		{
			application.RegisterForRemoteNotifications();
		}
		public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
		{
			string token = deviceToken.Description;
			token = token.Replace(" ", "");
			token = token.Replace(">", "");
			token = token.Replace("<", "");
			System.Console.WriteLine(token);
			JPUSHService.RegisterDeviceToken(token);
		}
		public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
		{
			Console.WriteLine(error);
		}
		public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
		{
			NSDictionary aps = (NSDictionary)userInfo["aps"];
			SharedData.Instance.Values["checknum"] = aps["alert"];
			JPUSHService.HandleRemoteNotification(userInfo);
			application.ApplicationIconBadgeNumber = 0;
			this.goToMessageViewControllerWith(userInfo);

			MsgBoxHelper.ShowMessage("接到到推送的消息", new string(userInfo.SelectMany(kv => string.Format("'{0}':'{1}'\n", kv.Key, kv.Value)).ToArray()));
			if (completionHandler != null)
			{
				completionHandler(UIBackgroundFetchResult.NewData);
			}
		}
		public override void OnResignActivation(UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground(UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground(UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated(UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate(UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}
	}
}

