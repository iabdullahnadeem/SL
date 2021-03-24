import 'package:SLT/HomePage/LearnSigns.dart';
import 'package:flutter/material.dart';
import 'SignToText.dart';
import 'TextToSign.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,

      // appBar: AppBar(
      //   title: Text("Sign Language Translator"),
      //   backgroundColor: Colors.teal[800],
      // ),
      body: Container(
        color: Colors.blueGrey[800],
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.fromLTRB(8.0, 120.0, 8.0, 20.0)),
            Text(
              "Sign Language Translator",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 70),
            Text(
              "Select your Option",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(height: 50),
            ButtonTheme(
              height: 65,
              minWidth: MediaQuery.of(context).size.height / 2.5,
              child: RaisedButton(
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignToText()),
                  )
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.orange,
                padding: EdgeInsets.fromLTRB(120.0, 10.0, 10.0, 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.hail),
                    Text(
                      "Sign To Text",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              height: 65,
              minWidth: MediaQuery.of(context).size.width / 2.5,
              child: RaisedButton(
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TextToSign()),
                  )
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.orange,
                padding: EdgeInsets.fromLTRB(120.0, 10.0, 10.0, 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.font_download_rounded),
                    Text(
                      "Text To Signs",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            ButtonTheme(
              height: 65,
              minWidth: MediaQuery.of(context).size.width / 2.5,
              child: RaisedButton(
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LearnSigns()),
                  )
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Colors.orange,
                padding: EdgeInsets.fromLTRB(120.0, 10.0, 10.0, 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.book),
                    Text(
                      "Learn Signs",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: Colors.white,
                      size: 10,
                    ),
                    Text(
                      " Designed by Stacktify.co",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 10,
                          fontStyle: FontStyle.italic,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
