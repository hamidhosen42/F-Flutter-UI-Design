// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Awesome%20Food%20Card/Awesome%20Food%20Card.dart';

import 'Bottom App Bar/Bottom App Bar.dart';
import 'Bottom Navigation Bar With Multiple Pages/Bottom Navigation Bar With Multiple Pages.dart';
import 'Bottom Navigation Bar/Bottom Navigation Bar.dart';
import 'Carousel Slider/Carousel Slider.dart';
import 'Create Login UI/Create Login UI.dart';
import 'Custom Dialog Box/Custom Dialog Box.dart';
import 'Custom Navigation Drawer/Custom Navigation Drawer.dart';
import 'Dark Mode/Dark Mode.dart';
import 'List Cards/List Cards.dart';
import 'Modern Login UI/Modern Login UI.dart';
import 'Set Background Image/Set Background Image.dart';
import 'Splash Screen/Splash Screen.dart';
import 'TODO List App/TODO List App.dart';
import 'Tabs/Tabs.dart';

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
      // home: ListCard(),
      // home: BottomBar(),
      // home: CustomDialog(),
      // home: TabsBar(),
      // home: CarouselSliders(),
      // home:BacImage(),
      // home: SplashScreen(),
      // home: Bottom_Nav(),
      // home: TodoList(),
      home: FoodCard(),
    );
  }
}