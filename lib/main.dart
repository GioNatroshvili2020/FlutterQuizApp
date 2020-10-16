import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      "what is your pp size? ",
      "What is your pp diameter?",
    ];
    void answerChosen() {
      print("answer Chosen");
    }

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Bottom Gear"),
          ),
          body: Column(
            children: [
              Text("Welcome Back To Bo'Om Gear Mates!"),
              RaisedButton(
                child: Text("Ok Retard"),
                onPressed: () => print("Ur mom Gay"),
              ),
              RaisedButton(
                child: Text("Wryyyy"),
                onPressed: answerChosen,
              ),
              RaisedButton(
                child: Text("COOM"),
                onPressed: answerChosen,
              ),
            ],
          )),
    );
  }
}
