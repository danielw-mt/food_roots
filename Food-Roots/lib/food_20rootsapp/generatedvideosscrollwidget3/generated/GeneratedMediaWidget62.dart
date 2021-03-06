import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedRectangle269Widget4.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedRectangle268Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame media
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediaWidget62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 384.0,
        height: 146.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/7d85d188dd6e7a4939309160ef7db6ac2e04bd2d.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 384.0,
                  height: 146.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/55616fe21ed3168caf590880989f9ec9ccd121cc.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 384.0,
                  height: 146.0,
                  colorBlendMode: BlendMode.dstATop,
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 1.2808219178082192;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle268Widget6(),
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

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle269Widget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
