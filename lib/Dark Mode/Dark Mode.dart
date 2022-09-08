// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class DarkMode extends StatelessWidget {
  const DarkMode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dark Mode APP"),
      ),
      body: Center(
        child: Container(
            child: Text(
          "Welcome",
          style: TextStyle(
            fontSize: 40,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Colors.teal,
          ),
        )),
      ),
      drawer: Drawer(),
    );
  }
}