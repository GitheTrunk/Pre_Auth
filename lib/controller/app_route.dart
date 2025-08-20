import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:registration/screens/splash_screen.dart';
import 'package:registration/screens/home.dart';
import 'package:registration/auth/login.dart';
import 'package:registration/auth/register.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => Home(),
        '/login': (context) => Login(),
        '/register': (context) => Register(),
      },
    );
  }
}
