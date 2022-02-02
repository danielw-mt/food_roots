import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedWifiWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedBatteryWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedSignalWidget2.dart';

/* Group right icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRighticonsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46.0,
      height: 17.0,
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
                final double width = constraints.maxWidth * 0.3695652173913043;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWifiWidget2(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.3695652173913043;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.34782608695652173,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSignalWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 38.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 15.0,
              child: GeneratedBatteryWidget2(),
            )
          ]),
    );
  }
}
