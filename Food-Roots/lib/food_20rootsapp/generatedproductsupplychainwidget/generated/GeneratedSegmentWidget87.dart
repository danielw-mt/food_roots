import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedproductsupplychainwidget/generated/GeneratedIconWidget84.dart';
import 'package:flutterapp/food_20rootsapp/generatedproductsupplychainwidget/generated/GeneratedLabeltextWidget212.dart';

/* Frame segment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentWidget87 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget25'),
      child: Container(
        width: 82.4000015258789,
        height: 80.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 9.20001220703125,
                top: 12.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 32.0,
                child: GeneratedIconWidget84(),
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
                  final double width = constraints.maxWidth * 1.310679587379389;

                  final double height = constraints.maxHeight * 0.2625;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.12499998842628278,
                        y: constraints.maxHeight * 0.6,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLabeltextWidget212(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
