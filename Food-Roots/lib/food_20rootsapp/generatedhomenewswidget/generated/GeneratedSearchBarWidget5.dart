import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedSearchWidget24.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedRectangleWidget22.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedQr_code_scannerWidget7.dart';

/* Frame Search Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchBarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 393.0,
              height: 46.0,
              child: GeneratedRectangleWidget22(),
            ),
            Positioned(
              left: 359.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedQr_code_scannerWidget7(),
            ),
            Positioned(
              left: 18.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 20.0,
              child: GeneratedSearchWidget24(),
            )
          ]),
    );
  }
}
