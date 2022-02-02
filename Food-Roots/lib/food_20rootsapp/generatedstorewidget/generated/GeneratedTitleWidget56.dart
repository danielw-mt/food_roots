import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedGroup4Widget5.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedHeaderWidget148.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedHeaderWidget149.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedContinenteWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedGroup3Widget5.dart';

/* Frame Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 179.99993896484375,
      height: 108.7626953125,
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
              width: 124.0,
              height: 33.0,
              child: GeneratedContinenteWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 93.0,
              right: 0.0,
              bottom: -0.2373046875,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGroup3Widget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 52.55047607421875,
              right: 0.0,
              bottom: 40.7626953125,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.9973823538487256;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedGroup4Widget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 146.0,
              height: 26.0,
              child: GeneratedHeaderWidget148(),
            ),
            Positioned(
              left: 0.0,
              top: 70.0,
              right: null,
              bottom: null,
              width: 112.0,
              height: 26.0,
              child: GeneratedHeaderWidget149(),
            )
          ]),
    );
  }
}
