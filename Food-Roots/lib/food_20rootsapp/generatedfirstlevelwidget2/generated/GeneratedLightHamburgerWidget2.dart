import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedLightWidget9.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedBookmarkplusoutlineWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/Generated20spTitleMediumWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedCloseWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedLogoSampleWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget2/generated/GeneratedSearchWidget14.dart';

/* Frame Light + Hamburger
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLightHamburgerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
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
                        child: GeneratedLightWidget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 72.0,
              top: 16.0,
              right: 72.0,
              bottom: 16.0,
              width: null,
              height: null,
              child: Generated20spTitleMediumWidget2(),
            ),
            Positioned(
              left: 8.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedCloseWidget2(),
            ),
            Positioned(
              left: null,
              top: 8.0,
              right: 56.0,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedSearchWidget14(),
            ),
            Positioned(
              left: null,
              top: 8.0,
              right: 8.0,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedBookmarkplusoutlineWidget2(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 117.46473693847656,
              height: 28.832000732421875,
              child: TransformHelper.translate(
                  x: -0.27, y: 2.42, z: 0, child: GeneratedLogoSampleWidget2()),
            )
          ]),
    );
  }
}