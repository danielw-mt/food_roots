import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedfavoritesproductswidget/generated/GeneratedActiveindicatorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedfavoritesproductswidget/generated/GeneratedStar_outlineWidget7.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 64.0,
              height: 32.0,
              child: TransformHelper.translate(
                  x: -0.40,
                  y: 0.00,
                  z: 0,
                  child: GeneratedActiveindicatorWidget4()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedStar_outlineWidget7(),
            )
          ]),
    );
  }
}