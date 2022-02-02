import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticleswidget1/generated/GeneratedVectorWidget171.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticleswidget1/generated/GeneratedIconsColorizerWidget38.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticleswidget1/generated/GeneratedIconsBackgroundWidget19.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame dropdown
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDropdownWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                        child: GeneratedIconsBackgroundWidget19(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedVectorWidget171(),
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconsColorizerWidget38(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
