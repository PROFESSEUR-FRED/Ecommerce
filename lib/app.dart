import 'package:flutter/material.dart';
import 'package:ecomm_legume/screens/splash_screen.dart';
import 'package:ecomm_legume/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
