import 'package:flutter/material.dart';
import 'package:login_register_app/screens/splash_screen.dart';
import 'package:login_register_app/themes/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Register App',
      theme: AppTheme.darkTheme,
      home: SplashScreen(),
    );
  }
}
