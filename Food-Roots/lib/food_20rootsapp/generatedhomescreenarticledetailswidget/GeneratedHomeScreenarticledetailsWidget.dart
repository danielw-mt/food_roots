import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedArticledetailWidget4.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedMenuWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedArticlesWidget4.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedVectorWidget207.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedMenuWidget15.dart';

/* Frame Home Screen article details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeScreenarticledetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.08888888888888889;
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 0.0390625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.027777777777777776,
                        translateY: constraints.maxHeight * 0.028125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget207())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.28888888888888886;

                  final double height = constraints.maxHeight * 0.0609375;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3611111111111111,
                        y: constraints.maxHeight * 0.021875,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArticlesWidget4(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight * 0.128125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.8765625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMenuWidget14(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight * 0.7765625;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.0953125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedArticledetailWidget4(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight * 0.128125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.871875,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMenuWidget15(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}