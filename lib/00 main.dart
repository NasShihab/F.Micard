import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
//ii
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/face01.jpg'),
              ),
              Text(
                'Marin Julia Meki',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PROJECT MANAGER',
                style: TextStyle(
                  fontFamily: 'Anton',
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.red,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+88016886901725',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,

                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.red,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 20,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'nas.shihab92@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
