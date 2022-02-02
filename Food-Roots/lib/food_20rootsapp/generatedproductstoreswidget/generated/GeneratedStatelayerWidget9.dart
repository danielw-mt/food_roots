import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedproductstoreswidget/generated/GeneratedLabeltextWidget233.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame state-layer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatelayerWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 168, 217, 100),
              ),
            ),
            Positioned(
              left: 24.0,
              top: 0.0,
              right: 19.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabeltextWidget233(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
