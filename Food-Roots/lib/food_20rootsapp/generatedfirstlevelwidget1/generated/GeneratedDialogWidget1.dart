import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/food_20rootsapp/generatedfirstlevelwidget1/generated/GeneratedColorsBGcardWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Dialog
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDialogWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 412.0,
        height: 498.5220947265625,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(30, 38, 50, 56),
                    offset: Offset(0.0, 32.0),
                    blurRadius: 48.0,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(20, 38, 50, 56),
                    offset: Offset(0.0, 16.0),
                    blurRadius: 16.0,
                  )
                ],
        ),
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedColorsBGcardWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
