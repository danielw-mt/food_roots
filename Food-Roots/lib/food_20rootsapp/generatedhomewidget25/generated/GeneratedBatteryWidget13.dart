import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomewidget25/generated/GeneratedBaseWidget13.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomewidget25/generated/GeneratedChargeWidget13.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget13 extends StatelessWidget {
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
              child: GeneratedBaseWidget13(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 7.0,
              child: GeneratedChargeWidget13(),
            )
          ]),
    );
  }
}
