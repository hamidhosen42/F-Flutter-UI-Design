// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card's App"),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: Image.asset("assets/image/img-1.jpg"),
              title: Text(
                "How to create Card in CSS",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text(
                  "In this video i will teach you how to create card in html and css",
                  style: TextStyle(
                      fontSize: 16, color: Colors.black.withOpacity(0.6))),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset("assets/image/img-1.jpg"),
              title: Text(
                "How to create Card in CSS",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text(
                  "In this video i will teach you how to create card in html and css",
                  style: TextStyle(
                      fontSize: 16, color: Colors.black.withOpacity(0.6))),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset("assets/image/img-1.jpg"),
              title: Text(
                "How to create Card in CSS",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text(
                  "In this video i will teach you how to create card in html and css",
                  style: TextStyle(
                      fontSize: 16, color: Colors.black.withOpacity(0.6))),
            ),
          ),
          Card(
            child: ListTile(
              leading: Image.asset("assets/image/img-1.jpg"),
              title: Text(
                "How to create Card in CSS",
                style: TextStyle(fontSize: 19),
              ),
              subtitle: Text(
                  "In this video i will teach you how to create card in html and css",
                  style: TextStyle(
                      fontSize: 16, color: Colors.black.withOpacity(0.6))),
            ),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}