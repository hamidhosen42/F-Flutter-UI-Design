// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import 'package:flutter_ui_design/Modern%20Login%20UI/Modern%20Login%20UI.dart';
import 'Bottom Navigation Bar/Bottom Navigation Bar.dart';
import 'Create Login UI/Create Login UI.dart';
import 'Custom Navigation Drawer/Custom Navigation Drawer.dart';
import 'Dark Mode/Dark Mode.dart';
import 'List Cards/List Cards.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),

      // ----------Dark Mode---------------
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(brightness: Brightness.dark),
      // ----------Dark Mode End ----------
      debugShowCheckedModeBanner: false,
      // home: LoginUI()
      // home: CLoginUI(),
      // home: DarkMode(),
      // home: CusNavDrawer(),
      // home: ButtonNavBar(),
      home: ListCard(),
    );
  }
}