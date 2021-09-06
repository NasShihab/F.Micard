import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Nas Shihab'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Image(
          // image: AssetImage('images/diamond.png'), // (Device Image)
           image: NetworkImage('https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__480.jpg')
        ),
      ),
      backgroundColor: Colors.yellow,
    ),
  ));
}
