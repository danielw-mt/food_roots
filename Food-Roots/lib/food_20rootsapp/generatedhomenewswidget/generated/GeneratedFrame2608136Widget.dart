import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedRectangle279Widget.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedGroup14Widget.dart';

/* Frame Frame 2608136
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2608136Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
                      height: 566.0,
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
                              child: GeneratedRectangle279Widget(),
                            ),
                            Positioned(
                              left: 14.0,
                              top: 12.0,
                              right: null,
                              bottom: null,
                              width: 385.0,
                              height: 812.0,
                              child: GeneratedGroup14Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
