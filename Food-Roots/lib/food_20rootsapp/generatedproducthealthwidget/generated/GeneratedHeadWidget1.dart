import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedproducthealthwidget/generated/GeneratedTitleWidget54.dart';
import 'package:flutterapp/food_20rootsapp/generatedproducthealthwidget/generated/GeneratedMediaWidget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedproducthealthwidget/generated/GeneratedFrame6Widget57.dart';

/* Frame Head
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeadWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0193786621094,
      height: 137.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 137.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 179.99993896484375,
              height: 108.7626953125,
              child: GeneratedTitleWidget54(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 121.0,
              height: 109.0,
              child: TransformHelper.translate(
                  x: -137.51, y: -6.00, z: 0, child: GeneratedMediaWidget49()),
            ),
            Positioned(
              left: 335.0,
              top: 33.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 60.0,
              child: GeneratedFrame6Widget57(),
            )
          ]),
    );
  }
}
