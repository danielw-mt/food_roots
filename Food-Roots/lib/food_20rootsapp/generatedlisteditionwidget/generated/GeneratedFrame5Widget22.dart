import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedRectangle264Widget4.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 81.0,
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
                  final double width =
                      constraints.maxWidth * 1.0933332090024594;

                  final double height =
                      constraints.maxHeight * 0.7752809524536133;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.04000000011773757,
                        y: constraints.maxHeight * 0.1123595488698859,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle264Widget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
