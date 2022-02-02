import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchinputwidget/generated/GeneratedRectangle246Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 79.07693481445312,
        height: 76.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.9105057014278751;

                  final double height =
                      constraints.maxHeight * 0.8421052631578947;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.06953476641840264,
                        y: constraints.maxHeight * 0.07894736842105263,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle246Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
