import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedBackgroundWidget72.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedBackgroundWidget71.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 381.0,
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
                final double width = constraints.maxWidth * 0.03937007874015748;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0026246719160104987,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget71(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 15.0,
              right: 0.0,
              bottom: -300.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.03937007874015748;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget72(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
