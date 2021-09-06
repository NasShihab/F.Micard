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
        backgroundColor: Colors.teal,
        body: SafeArea(
          //child: Row(
          child: Column(
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/face01.jpg'),
              ),
              Text(
                'Marin Julia Meki', style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'PROJECT MANAGER', style: TextStyle(
                fontFamily: 'Anton',
                fontSize: 25.0,
                color: Colors.black,
                fontWeight: FontWeight.normal,
                letterSpacing: 2.5,
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
