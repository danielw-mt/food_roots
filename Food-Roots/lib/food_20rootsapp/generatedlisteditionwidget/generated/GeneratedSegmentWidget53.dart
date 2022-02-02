import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedLabeltextWidget137.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedStar_outlineWidget13.dart';

/* Frame segment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentWidget53 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedFavoritesProductsWidget'),
      child: Container(
        width: 82.4000015258789,
        height: 80.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -12.00,
                    z: 0,
                    child: GeneratedStar_outlineWidget13()),
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
                          child: GeneratedLabeltextWidget137(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
