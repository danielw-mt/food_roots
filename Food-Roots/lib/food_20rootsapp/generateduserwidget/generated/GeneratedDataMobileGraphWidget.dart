import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedBackgroundWidget50.dart';
import 'package:flutterapp/food_20rootsapp/generateduserwidget/generated/GeneratedBarsWidget.dart';

/* Frame Data/Mobile Graph
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataMobileGraphWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 344.0,
      height: 231.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 344.0;

                double percentHeight = 1.0043290043290043;
                double scaleY = (constraints.maxHeight * percentHeight) / 232.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBackgroundWidget50())
                ]);
              }),
            ),
            Positioned(
              left: 10.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 310.0,
              height: 202.0,
              child: GeneratedBarsWidget(),
            )
          ]),
    );
  }
}
