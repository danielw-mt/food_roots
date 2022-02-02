import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/Generated12spCaptionRegularWidget1.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedNumberWidget1.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedLightWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/Generated16spSubheadingRegularWidget1.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedChevronrightWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedLineRegularWidget1.dart';

/* Frame First Level Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirstLevelDefaultWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 396.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLightWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: 16.0,
              bottom: 0.0,
              width: null,
              height: 0.0,
              child: GeneratedLineRegularWidget1(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 16.0,
              bottom: null,
              width: 45.0,
              height: 20.0,
              child: GeneratedNumberWidget1(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 8.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedChevronrightWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 6.0,
              right: 56.0,
              bottom: 24.0,
              width: null,
              height: null,
              child: Generated16spSubheadingRegularWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 26.0,
              right: 56.0,
              bottom: 6.0,
              width: null,
              height: null,
              child: Generated12spCaptionRegularWidget1(),
            )
          ]),
    );
  }
}
