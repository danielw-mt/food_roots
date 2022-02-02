import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedIcons04Widget4.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedContentWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 360.0,
        height: 72.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 16.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 304.0,
                height: 48.0,
                child: GeneratedContentWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06666666666666667;

                  final double height =
                      constraints.maxHeight * 0.3333333333333333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.8888888888888888,
                        y: constraints.maxHeight * 0.3333333333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcons04Widget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
