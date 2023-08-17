import 'package:flutter/material.dart';

//The main() function is the starting point for a 'Flutter' project
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich"),
        ), // AppBar


      ), // Scaffold
    ), // MaterialApp
  );
}
