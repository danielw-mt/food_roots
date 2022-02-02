import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomescreenarticledetailswidget/generated/GeneratedColorWidget23.dart';

/* Instance action/search_24px
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionsearch_24pxWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 28.0,
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
                double percentWidth = 0.7287499564034599;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.404998779296875;

                double percentHeight = 0.7287499564034599;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    20.404998779296875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedColorWidget23())
                ]);
              }),
            )
          ]),
    );
  }
}
