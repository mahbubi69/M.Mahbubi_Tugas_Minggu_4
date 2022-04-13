import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Ini Text', style: TextStyle(
            color: Colors.blue,
            backgroundColor: Colors.pink,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
            ),)

      ),
    );
  }
}