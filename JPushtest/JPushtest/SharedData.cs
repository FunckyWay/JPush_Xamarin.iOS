using System;
using System.Collections.Generic;
using UIKit;
namespace JPushtest
{
	
		public class SharedData
		{
			public Dictionary<string, object> Values;
			//断网提示信息
			public const string net_err = "网络连接已断开,请检测网络状态后重试";
			//查询结果
			public const string search_result = "指定日期内无数据";
			public static UIColor grid_selection_bgcolor = UIColor.FromRGB(162, 212, 253);
			public static UIColor grid_selection_txtcolor = UIColor.White;
			private static SharedData _instance;
			private SharedData()
			{
				Values = new Dictionary<string, object>();
			}

			public static SharedData Instance
			{
				get
				{
					if (_instance == null)
					{
						_instance = new SharedData();
					}
					return _instance;
				}
			}


	}
}
