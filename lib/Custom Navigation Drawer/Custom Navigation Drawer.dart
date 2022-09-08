// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CusNavDrawer extends StatelessWidget {
  const CusNavDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 3),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Md.Hamid Hosen",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Cursive",
                      fontWeight: FontWeight.bold,
                    )),
                accountEmail: Text("hamidhosen@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/image/img-1.jpg"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home),
              title: Text(
                "Home",
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail_solid),
              title: Text(
                "Mail",
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.bolt_horizontal_circle_fill),
              title: Text(
                "Contact",
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.switch_camera_solid),
              title: Text(
                "Stat",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}