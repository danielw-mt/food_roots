import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedSearchWidget9.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedActiveindicatorWidget7.dart';

/* Frame Frame 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame4Widget extends StatelessWidget {
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
                  x: -0.80,
                  y: 0.00,
                  z: 0,
                  child: GeneratedActiveindicatorWidget7()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedSearchWidget9(),
            )
          ]),
    );
  }
}
