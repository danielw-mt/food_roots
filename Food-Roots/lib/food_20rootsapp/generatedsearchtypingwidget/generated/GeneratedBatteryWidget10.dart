import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedBaseWidget10.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedChargeWidget10.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.0,
      height: 15.0,
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
              width: 8.0,
              height: 15.0,
              child: GeneratedBaseWidget10(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 7.0,
              child: GeneratedChargeWidget10(),
            )
          ]),
    );
  }
}