# goverment_service_app_daily_task


## Code :
```
class ConnectivityScreen extends StatelessWidget {
  const ConnectivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile) ||
              snapshot.data!.contains(ConnectivityResult.wifi)) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                  child: Image.asset('assets/online.png'),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'Welcome back! Now your internet is working perfectly',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            );
          }
          else {
            return SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 215,
                    child: Image.asset('assets/offline.png'
                        ''),
                  ),
                  const Text(
                    "It seems you're offline",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  const Text(
                    "Check your internet connection",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
```
## Description :
```I used the connectivity_plus package to monitor the user's network status and determine if they are online or offline. This package allowed me to check the type of connection (Wi-Fi, mobile data, or none) and listen for real-time connectivity changes. Based on this, I was able to show appropriate messages or handle data fetching only when an active internet connection was available. This ensures a smoother user experience by managing network-dependent features effectively.```


<h1 align="center"> 1.Network chek</h1>

<h1 align="left"></h1>

<div align ="center">

  <img src = "https://github.com/user-attachments/assets/507b3bfb-e291-42d3-99f3-1fadd48b8526" height ="550">
   <img src = "https://github.com/user-attachments/assets/3353104a-36d1-41d9-90d1-70fc67f33a7e" height ="550">
 

https://github.com/user-attachments/assets/eda48c2c-f937-48ff-bd59-9fcbffd1f251




</div>
