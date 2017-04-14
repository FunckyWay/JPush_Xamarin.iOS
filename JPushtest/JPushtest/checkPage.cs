using System;

using UIKit;

namespace JPushtest
{
	public partial class checkPage : UIViewController
	{
		UITextField tx;
		public checkPage() : base("checkPage", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.View.AutoresizingMask = UIViewAutoresizing.All;
			this.View.Frame = new CoreGraphics.CGRect(0, 0, 300, 300);

			 tx = new UITextField();
			tx.Frame = new CoreGraphics.CGRect(0,20,300,200);
			tx.AutoresizingMask = UIViewAutoresizing.All;
			tx.TextColor = UIColor.Black;
			tx.BackgroundColor = UIColor.Blue;
			this.View.AddSubview(tx);
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear(bool animated)
		{
			this.NavigationController.SetNavigationBarHidden(false, true);
			base.ViewWillAppear(animated);
			object pushJudge, checknum;
			if (SharedData.Instance.Values.TryGetValue("push", out pushJudge) && SharedData.Instance.Values.TryGetValue("checknum", out checknum))
			{
				if (pushJudge.ToString() == "push")
				{
					tx.Text = checknum.ToString();

					this.NavigationItem.LeftBarButtonItem = new UIBarButtonItem("返回", UIBarButtonItemStyle.Plain, rebackToRootViewAction);
				}
			}
		}
		private void rebackToRootViewAction(object sender, EventArgs e)
		{
			SharedData.Instance.Values["push"] = null;
			this.NavigationController.PushViewController(new ViewController(), true);
		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

