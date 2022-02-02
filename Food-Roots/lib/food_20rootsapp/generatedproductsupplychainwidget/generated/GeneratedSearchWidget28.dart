import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedproductsupplychainwidget/generated/GeneratedVectorWidget144.dart';

/* Instance search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget28 extends StatelessWidget {
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
                  double percentWidth = 0.7287499904632568;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      17.489999771118164;

                  double percentHeight = 0.7287499904632568;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.489999771118164;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.13562500476837158,
                        translateY: constraints.maxHeight * 0.13562500476837158,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget144())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
