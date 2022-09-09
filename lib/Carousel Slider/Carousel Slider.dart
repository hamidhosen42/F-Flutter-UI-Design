// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselSliders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carousel Slider"),
      ),
      body: CarouselSlider(
        options: CarouselOptions(
          viewportFraction: 0.9,
          height: 200,
          autoPlay: true,
        ),
        items: [
          "assets/image/img-2.jpg",
          "assets/image/img-3.jpg",
          "assets/image/img-4.jpg",
          "assets/image/img-5.jpg",
          "assets/image/img-6.jpg", 
        ].map((e) {
          return Builder(builder: (BuildContext context){
            return Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(e,fit: BoxFit.cover,),
            );
          });
        }).toList(),
      ),
      drawer: Drawer(),
    );
  }
}