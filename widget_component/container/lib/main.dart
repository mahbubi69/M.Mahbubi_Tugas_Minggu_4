import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(32.0),
          margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0), 
            color: Colors.purple[100]),
          // color: Colors.purple,
          child: Text('Halo', style: TextStyle(color: Colors.black, fontSize: 20.0),)
          )
      ),
    );
  }
}