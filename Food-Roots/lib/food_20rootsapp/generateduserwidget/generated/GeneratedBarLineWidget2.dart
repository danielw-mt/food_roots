import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedDataBarChartFillWidget2.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedDataBarChartBackgroundWidget2.dart';

/* Group Bar Line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarLineWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 202.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 202.0,
              child: GeneratedDataBarChartBackgroundWidget2(),
            ),
            Positioned(
              left: 14.0,
              top: 49.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 117.0,
              child: GeneratedDataBarChartFillWidget2(),
            )
          ]),
    );
  }
}
