
import 'package:flutter/material.dart';
import 'package:goverment_service_app_daily_task/view/screen/connectivity.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => ConnectivityScreen(),
      },
    );
  }
}



