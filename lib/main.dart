import 'package:flutter/material.dart';
import 'package:app/ui/splash/SplashWidget.dart';
import 'package:app/ui/welcome/WelcomeWidget.dart';
import 'package:app/ui/login/LoginWidget.dart';
import 'package:app/ui/menu_utama/MenuWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Zago App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: '/SplashWidget',
        routes: {
          '/SplashWidget': (context) => SplashScreen(),
          '/WelcomeWidget': (context) => WelcomeWidget(),
          '/LoginWidget': (context) => LoginWidget(),
          '/MenuWidget': (context) => MenuWidget(),
        });
  }
}
