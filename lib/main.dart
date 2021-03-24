import 'package:SLT/HomePage/HomePage.dart';
import 'package:flutter/material.dart';

import 'HomePage/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
