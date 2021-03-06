import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedproducthealthwidget/generated/GeneratedBackgroundWidget85.dart';
import 'package:flutterapp/food_20rootsapp/generatedproducthealthwidget/generated/GeneratedBackgroundWidget86.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.0,
      height: 15.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 15.0,
              right: 0.0,
              bottom: -380.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.03926701570680628;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.005235602094240838,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget85(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 15.0,
              right: 0.0,
              bottom: -153.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.03926701570680628;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget86(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
