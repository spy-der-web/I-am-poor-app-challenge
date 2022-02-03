// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("I am poor"),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/money.png'),
        ),
      ),
    ),
  ));
}
