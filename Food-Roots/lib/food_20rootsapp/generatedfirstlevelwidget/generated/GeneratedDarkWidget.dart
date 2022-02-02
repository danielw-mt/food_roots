import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedFlatDefaultWidget.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget/generated/GeneratedDarkWidget1.dart';

/* Frame Dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 284.0,
      height: 40.0,
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
                        child: GeneratedDarkWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 8.0,
              top: null,
              right: 8.0,
              bottom: null,
              width: null,
              height: 24.0,
              child: GeneratedFlatDefaultWidget(),
            )
          ]),
    );
  }
}
