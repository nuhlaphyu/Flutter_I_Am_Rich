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
        // body: Center(
        //   child: Image(
        //     image: NetworkImage(
        //         'https://miro.medium.com/max/4000/0*6WLqebrITTPNHwu7.gif'),
        //     fit: BoxFit.fill,
        //   ),
        body: Image(image: AssetImage("assets/images/car.jpeg"),),

        // Center

      ), // Scaffold
    ), // MaterialApp
  );
}
