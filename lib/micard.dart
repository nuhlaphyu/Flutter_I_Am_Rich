import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Action Button Example By Nu'),
      ),
      body: Center(
        child: Text('Press the FAB!'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // This is the function that gets called when the FAB is pressed
          print('FAB pressed!');
        },
        child: Icon(Icons.add), // Icon displayed on the FAB
        backgroundColor: Colors.blue, // Background color of the FAB
      ),
    );
  }
}
