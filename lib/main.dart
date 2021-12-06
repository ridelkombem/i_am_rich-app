

import 'package:flutter/material.dart';
//The main function is the starting point for all flutter apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title:Center(child: Text('I Am Rich'),),
            backgroundColor: Colors.lightBlue
      ),
      body:  Center(
        child: Image(
            image:AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ),
  );
}
