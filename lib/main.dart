// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Modern%20Login%20UI/Modern%20Login%20UI.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginUI()
    );
  }
}