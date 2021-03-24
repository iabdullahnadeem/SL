import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

class LearnSigns extends StatefulWidget {
  @override
  _LearnSignsState createState() => _LearnSignsState();
}

class _LearnSignsState extends State<LearnSigns> {
  final List<Widget> styleCards = [
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "A",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "B",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "C",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "D",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "E",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "F",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "G",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "H",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "I",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "J",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "K",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "L",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "M",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "N",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "O",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "P",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "Q",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "R",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "S",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "T",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "U",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "V",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "W",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "X",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "Y",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
    Container(
      height: 250,
      width: 250,
      child: Card(
        child: Center(
          child: Text(
            "Z",
            style: TextStyle(fontSize: 22),
          ),
        ),
        color: Colors.amber,
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    List alphabet = [
      "A",
      "B",
      "C",
      "D",
      "E",
      "F",
      "G",
      "H",
      "I",
      "J",
      "K",
      "L",
      "M",
      "N",
      "O",
      "P",
      "Q",
      "R",
      "S",
      "T",
      "U",
      "V",
      "W",
      "X",
      "Y",
      "Z"
    ];
    return Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: Text("Learn Signs"),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: new ListView.builder(
            itemCount: alphabet.length,
            itemBuilder: (BuildContext ctxt, int index) {
              return new Card(
                  color: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                          child: Text(
                        alphabet[index],
                        style: TextStyle(fontSize: 22.0),
                      ))));
            })
        // body: StackedCardCarousel(
        //   initialOffset: 40,
        //   spaceBetweenItems: 200,
        //   items: styleCards,
        // ),
        );
  }
}
