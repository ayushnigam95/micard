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
//        Container can only have one child
//        Container having no child takes up all the space it can,
//        else it takes up the shape and size of the child widget
          child: Container(
            color: Colors.white,
            height: 100,
            width: 200,
//          EdgeInsets is used to define the linear metrics like margin
//          padding and other stuff in context of a container
            margin: EdgeInsets.only(left: 30),
            padding: EdgeInsets.all(20),
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
