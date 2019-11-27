import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('KIBALITEKAPP'),
          backgroundColor: Colors.greenAccent,
        ), //AppBar
        body: Center(
          child: Image(
            image: AssetImage('Images/phab2.jpg'),
          ), // Image
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}