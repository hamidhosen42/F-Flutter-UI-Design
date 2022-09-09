// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class BacImage extends StatelessWidget {
  const BacImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/image/img-1.jpg"),
                fit: BoxFit.cover)),
        child: Center(
            child: Text(
          "Md.Hamid Hosen",
          style: TextStyle(
              fontSize: 50,
              color: Colors.red,
              fontFamily: "Cursive",
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}