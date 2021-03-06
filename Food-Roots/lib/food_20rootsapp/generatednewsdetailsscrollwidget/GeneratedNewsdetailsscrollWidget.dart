import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailsscrollwidget/generated/GeneratedTheresearchbytheFutureSustainableFoodSystemsresearchgro1.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailsscrollwidget/generated/GeneratedStackedcardWidget26.dart';

/* Frame News details scroll
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewsdetailsscrollWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1308.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 412.0,
                      height: 1306.0,
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
                              left: -8.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 232.0,
                              child: GeneratedStackedcardWidget26(),
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
                                    constraints.maxWidth * 0.9563106796116505;

                                final double height =
                                    constraints.maxHeight * 0.8169984686064319;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.02912621359223301,
                                      y: constraints.maxHeight *
                                          0.18453292496171517,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        height: height,
                                        child:
                                            GeneratedTheresearchbytheFutureSustainableFoodSystemsresearchgro1(),
                                      ))
                                ]);
                              }),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
