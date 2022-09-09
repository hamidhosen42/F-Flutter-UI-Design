// ignore_for_file: prefer_const_constructors, camel_case_types

import 'dart:ffi';

import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';

class Bottom_Nav extends StatefulWidget {
  const Bottom_Nav({Key? key}) : super(key: key);

  @override
  State<Bottom_Nav> createState() => _Bottom_NavState();
}

class _Bottom_NavState extends State<Bottom_Nav> {
  int _currentIndex = 0;
  late PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Nav Bar"),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: ((value) {
         setState(() {
            _currentIndex=value;
         });
        }),
        children: [
          Container(
            color: Colors.blueGrey,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        onItemSelected: ((value) {
          setState(() {
            _currentIndex = value;
            _pageController.jumpToPage(value);
          });
        }),
        items: [
          BottomNavyBarItem(icon: Icon(Icons.apps), title: Text("Menue")),
          BottomNavyBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavyBarItem(
              icon: Icon(Icons.chat_bubble), title: Text("Message")),
          BottomNavyBarItem(
              icon: Icon(Icons.settings), title: Text("Settings")),
        ],
      ),
    );
  }
}