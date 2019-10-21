import 'package:flutter/material.dart';

// For hot reload to work the flutter app has to be inside
// flutter stateful or stateless widgets

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
//      SafeArea makes sure that the content remains in the visible
//      Region and is not hindered by notch or navigation
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 100,
                width: 125,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.red,
                height: 100,
                width: 125,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                child: Text("Container 2"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.lightBlue,
                height: 100,
                width: 125,
                margin: EdgeInsets.only(left: 30),
                padding: EdgeInsets.all(20),
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
