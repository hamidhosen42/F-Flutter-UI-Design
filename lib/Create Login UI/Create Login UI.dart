// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

class CLoginUI extends StatelessWidget {
  const CLoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: ListView(
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 80),
                child: Text(
                  "Phitron",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                      fontFamily: "Cursive",
                      color: Colors.blueAccent),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 7, horizontal: 5),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Username",
                    labelStyle: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    labelStyle: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Log In",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.blueAccent),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(vertical: 15, horizontal: 20))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}