import 'dart:async';
import 'package:SLT/HomePage/HomePage.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashState();
  }
}

class SplashState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: initScreen(context),
    );
  }

  startTime() async {
    var duration = new Duration(seconds: 3);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  initScreen(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 3),
      color: Colors.blueGrey[800],
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: FadeAnimatedTextKit(
        // onTap: () {
        //   print("Tap Event");
        // },
        text: [
          "Sign Language \nTranslator",
        ],
        textStyle: TextStyle(
            fontSize: 52.0,
            fontWeight: FontWeight.bold,
            color: Colors.orange,
            backgroundColor: Colors.blueGrey[800]),
        textAlign: TextAlign.center,
      ),
    ));
  }
}
