# JPush_Xamarin.iOS
Xamarin.iOS的极光推送demo，更改注册信息的应用码，通过极光服务器推送消息在真机中即可测试。  
根据推送消息不同跳转到不同页面：  
－ 自己编写推送的服务器代码，在推送的消息中拼接json字符串，增加type字段，根据值的不同跳转到不同页面  
－ 服务器端代码可以在极光官网中下载，可以用WebService方式，给客户端提供一个接口，这样可以实现客户端往客户端推送消息。
