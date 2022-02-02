import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedgroup9widget/generated/GeneratedRectangle240Widget6.dart';
import 'package:flutterapp/food_20rootsapp/generatedgroup9widget/generated/GeneratedImage6Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame media
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediaWidget36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 185.0,
        height: 107.0,
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
                  width: 185.0,
                  height: 107.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: -4.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 194.0,
                height: 115.0,
                child: GeneratedImage6Widget3(),
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
                      constraints.maxHeight * 1.074766355140187;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle240Widget6(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}