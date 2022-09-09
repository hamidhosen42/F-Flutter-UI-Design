// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  const CustomDialog({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Dialog Box"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Logout"),
          onPressed: (){
            showDialog(
              context: context, 
              builder:(BuildContext context) {
                return AlertDialog(
                  title: Text("Confirmation"),
                  content: Text("Would you really want to log out from this page?"),
                  actions: [
                    TextButton(onPressed: (){}, child: Text("Cancle")),
                    TextButton(onPressed: (){}, child: Text("Log Out"))
                  ],
                );
              }
            );
          },
        ),
      ),
      drawer: Drawer(),
    );
  }
}