// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TabsBar extends StatelessWidget {
  const TabsBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabs"),
            automaticallyImplyLeading: false,
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: "Home",
                  icon: Icon(Icons.home),
                ),
                Tab(
                  text: "Music",
                  icon: Icon(Icons.music_note),
                ),
                Tab(
                  text: "Videos",
                  icon: Icon(Icons.video_collection),
                ),
                Tab(
                  text: "Setting",
                  icon: Icon(Icons.settings),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text(
                  "Home",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Cursive",
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "Music",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Cursive",
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "Videos",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Cursive",
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  "Setting",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Cursive",
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          drawer: Drawer(),
        ));
  }
}