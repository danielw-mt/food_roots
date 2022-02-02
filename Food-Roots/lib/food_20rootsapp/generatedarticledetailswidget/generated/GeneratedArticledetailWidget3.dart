import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedRectangle259Widget8.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedWaterisWealthInHonoluluenvironmentalactivistsareseeking1.dart';

/* Frame Article detail
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArticledetailWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1940.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 360.0,
                      height: 497.0,
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.9555555555555556;

                                final double height =
                                    constraints.maxHeight * 3.579476861167002;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * 0.025,
                                      y: constraints.maxHeight *
                                          0.323943661971831,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child:
                                            GeneratedWaterisWealthInHonoluluenvironmentalactivistsareseeking1(),
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
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 0.9555555555555556;

                                final double height =
                                    constraints.maxHeight * 0.27565392354124746;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.019444444444444445,
                                      y: constraints.maxHeight *
                                          0.02414486921529175,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedRectangle259Widget8(),
                                      ))
                                ]);
                              }),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
