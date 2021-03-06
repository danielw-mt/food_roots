import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatednewsdetailswidget/generated/GeneratedColorWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance toggle/star_24px
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTogglestar_24pxWidget8 extends StatelessWidget {
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
                double percentWidth = 0.8333333560398647;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.33333396911621;

                double percentHeight = 0.7916666439601353;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 22.16666603088379;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08333333900996617,
                      translateY: constraints.maxHeight * 0.08333333900996617,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedColorWidget18())
                ]);
              }),
            )
          ]),
    );
  }
}
