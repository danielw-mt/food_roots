import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedVectorWidget53.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance north_west
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNorth_westWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.625;
                  double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                  double percentHeight = 0.625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 15.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1875,
                        translateY: constraints.maxHeight * 0.1875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget53())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
