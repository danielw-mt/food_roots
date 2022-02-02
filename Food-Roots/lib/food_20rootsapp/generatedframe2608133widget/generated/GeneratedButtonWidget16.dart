import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedframe2608133widget/generated/GeneratedLabeltextWidget21.dart';

/* Instance button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100.0),
      child: Container(
        width: 99.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 121, 116, 126),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 24.0,
                top: 0.0,
                right: 19.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height = constraints.maxHeight * 0.625;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.25,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedLabeltextWidget21(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
