import 'package:flutter/material.dart';

class TextToSign extends StatefulWidget {
  @override
  _TextToSignState createState() => _TextToSignState();
}

class _TextToSignState extends State<TextToSign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        shadowColor: Colors.blueGrey[800],
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.blueGrey[800],
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.fromLTRB(8.0, 50.0, 8.0, 20.0)),
            Text(
              "Translate Text To Sign",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 70),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    focusColor: Colors.orange,
                    hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: new BorderSide(color: Colors.orange)),
                    hintText: "Signs Would Show Here",
                    prefixIcon: Icon(
                      Icons.translate,
                      color: Colors.orange,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    focusColor: Colors.orange,
                    hintStyle: TextStyle(fontSize: 20.0, color: Colors.white),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: new BorderSide(color: Colors.orange)),
                    hintText: "Type Text in English",
                    prefixIcon: Icon(
                      Icons.text_fields_rounded,
                      color: Colors.orange,
                    )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ButtonTheme(
              height: 65,
              minWidth: MediaQuery.of(context).size.width / 2.5,
              child: RaisedButton(
                onPressed: () {
                  return showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                      title: Text("Sorry :("),
                      content: Text("Applicatoin Under Development"),
                      actions: <Widget>[
                        FlatButton(
                          onPressed: () {
                            Navigator.of(ctx).pop();
                          },
                          child: Text("Return"),
                        ),
                      ],
                    ),
                  );
                },
                color: Colors.orange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Text(
                  "Translate",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
