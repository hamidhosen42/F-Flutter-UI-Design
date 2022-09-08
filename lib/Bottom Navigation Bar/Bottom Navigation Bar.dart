// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ButtonNavBar extends StatelessWidget {
  const ButtonNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom NavBer"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.indigo,
        unselectedItemColor: Colors.white.withOpacity(0.50),
        selectedFontSize: 18,
        unselectedFontSize: 15,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.mail), label: "Message"),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_call), label: "Video Call"),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Voice Call"),
        ],
      ),
      drawer: Drawer(),
    );
  }
}