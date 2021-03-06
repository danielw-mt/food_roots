import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedBackgroundWidget98.dart';
import 'package:flutterapp/food_20rootsapp/generatedstorewidget/generated/GeneratedBackgroundWidget97.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 179.99993896484375,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 15.7626953125,
              right: 0.0,
              bottom: -178.82028198242188,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08522002672662582;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.005235329389895762,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget97(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 16.0,
              right: 0.0,
              bottom: -125.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08888891902971702;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget98(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
