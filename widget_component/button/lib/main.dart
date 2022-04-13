import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.amber,
              child: Text("Raised Button"),
              onPressed: () {},
            ),
            MaterialButton(
              color: Colors.lime,
              child: Text("Material Button"),
              onPressed: () {},
            ),
            FlatButton(
              color: Colors.lightGreenAccent,
              child: Text("FlatButton Button"),
              onPressed: () {},
          ),
          ],
 )

      ),
    );
  }
}