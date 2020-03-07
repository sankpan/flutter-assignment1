import 'package:flutter/material.dart';
import 'package:first_assignment/text_control.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment 1"),
        ),
        body: TextControl(),
      ),
    );
  }
}
