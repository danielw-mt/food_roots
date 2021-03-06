import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsscrollwidget1/generated/GeneratedGroup14Widget1.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsscrollwidget1/generated/GeneratedRectangle279Widget1.dart';

/* Frame News scroll
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewsscrollWidget1 extends StatelessWidget {
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
              height: 838.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 412.0,
                      height: 838.0,
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
                              right: null,
                              bottom: null,
                              width: 412.0,
                              height: 838.0,
                              child: GeneratedRectangle279Widget1(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 12.0,
                              right: null,
                              bottom: null,
                              width: 385.0,
                              height: 812.0,
                              child: GeneratedGroup14Widget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
