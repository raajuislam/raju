import 'package:flutter/material.dart';
import 'package:project_1/screen/splash_screen/splash_screen.dart';
import 'package:project_1/utils/theme.dart';

import 'splash_screen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
