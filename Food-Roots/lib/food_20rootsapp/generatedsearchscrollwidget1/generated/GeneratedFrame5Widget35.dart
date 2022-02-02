import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchscrollwidget1/generated/GeneratedRectangle240Widget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 55.0,
        height: 76.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 1.358024735884233;

                  final double height =
                      constraints.maxHeight * 1.2236842105263157;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.17283951152454724,
                        y: constraints.maxHeight * -0.11842105263157894,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle240Widget9(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
