// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, sort_child_properties_last
import 'package:flutter/material.dart';

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Login App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("assets/image/img-1.jpg")),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Log In Here",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      TextFormField(
                        style: TextStyle(fontSize: 20),
                        decoration: InputDecoration(
                          labelText: "UserName",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        obscureText: true, //pasword hide
                        style: TextStyle(fontSize: 20),
                        decoration: InputDecoration(
                          labelText: "Password",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Log In"),
                        style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 120)),
                            textStyle: MaterialStateProperty.all(TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold))),
                      ),
                    ],
                  )),
            ],
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}