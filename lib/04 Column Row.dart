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
        backgroundColor: Colors.black,
        body: SafeArea(
          //child: Row(
          child: Column(
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height: 200,
                width: 100,
                padding: EdgeInsets.only(left: 100),
                child: Image(
                  image: AssetImage('images/diamond.png'),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
