import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedRectangle259Widget7.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedBiotechnologycouldprovideanenvironmentallymoresustainab3.dart';

/* Frame News detail
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewsdetailWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1267.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 360.0,
                      height: 505.0,
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
                                    constraints.maxHeight * 2.1881188118811883;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * 0.025,
                                      y: constraints.maxHeight *
                                          0.3207920792079208,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child:
                                            GeneratedBiotechnologycouldprovideanenvironmentallymoresustainab3(),
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
                                    constraints.maxHeight * 0.2712871287128713;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.022222222222222223,
                                      y: constraints.maxHeight *
                                          0.023762376237623763,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child: GeneratedRectangle259Widget7(),
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
