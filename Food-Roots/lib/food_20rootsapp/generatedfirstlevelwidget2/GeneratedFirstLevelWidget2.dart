import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedLightHamburgerWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedFirstLevelDefaultWidget8.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedDarkWidget8.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedFirstLevelDefaultWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedDialogWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedDarkWidget10.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedCoverWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedFirstLevelDefaultWidget9.dart';

/* Frame First Level
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirstLevelWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 272.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
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

                final double height =
                    constraints.maxHeight * 1.6507354063146256;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.6507352941176471,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDialogWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 56.0,
              child: GeneratedLightHamburgerWidget2(),
            ),
            Positioned(
              left: 8.0,
              top: 56.0,
              right: 8.0,
              bottom: null,
              width: null,
              height: 48.0,
              child: GeneratedFirstLevelDefaultWidget7(),
            ),
            Positioned(
              left: 8.0,
              top: 104.0,
              right: 8.0,
              bottom: null,
              width: null,
              height: 48.0,
              child: GeneratedFirstLevelDefaultWidget8(),
            ),
            Positioned(
              left: 8.0,
              top: 152.0,
              right: 8.0,
              bottom: null,
              width: null,
              height: 48.0,
              child: GeneratedFirstLevelDefaultWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 72.0,
              child: GeneratedCoverWidget2(),
            ),
            Positioned(
              left: 112.0,
              top: null,
              right: 16.0,
              bottom: 16.0,
              width: null,
              height: 40.0,
              child: GeneratedDarkWidget8(),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: 16.0,
              width: 80.0,
              height: 40.0,
              child: GeneratedDarkWidget10(),
            )
          ]),
    ));
  }
}
