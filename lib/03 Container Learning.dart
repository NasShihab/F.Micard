import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100,
            width: 100,
            // margin: EdgeInsets.all(20.0),
            // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
            // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
            margin: EdgeInsets.only(left: 30.0),
            padding: EdgeInsets.all(20.0),
            child: Text('Hello'),

          ),
        ),
      ),
    );
  }
}
