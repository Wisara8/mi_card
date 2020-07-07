import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lightBlue,
          body: SafeArea(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                      height: 100.0,
                      width: 100.0,
//                margin: EdgeInsets.fromLTRB(20, 10, 50, 60),
//                margin: EdgeInsets.all(20),
//                  margin: EdgeInsets.only(left: 30),
//                  padding: EdgeInsets.all(20),
//                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                      color: Colors.white,
                      child: Text("Container 1")),
                  SizedBox(height: 30.0),
                  Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.red,
                      child: Text("Container 2")),
                  Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.teal,
                      child: Text("Container 3")),
                ]),
          )),
    );
  }
}
