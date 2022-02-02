import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedBackgroundWidget64.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Data/Bar Chart/Fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataBarChartFillWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 117.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedBackgroundWidget64(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
