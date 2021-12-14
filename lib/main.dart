import 'package:flutter/material.dart';
//The main function is the starting point for all flutter apps

void main() => runApp(
      MyApp(),
    );
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.lightBlue),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
