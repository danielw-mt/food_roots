import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedBaseWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedChargeWidget7.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget7 extends StatelessWidget {
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
              child: GeneratedBaseWidget7(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 7.0,
              child: GeneratedChargeWidget7(),
            )
          ]),
    );
  }
}
