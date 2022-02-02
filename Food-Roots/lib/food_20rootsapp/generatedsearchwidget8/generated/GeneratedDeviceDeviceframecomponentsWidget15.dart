import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedTimeWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedRighticonsWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchwidget8/generated/GeneratedCameraCutoutWidget7.dart';

/* Instance Device/Device frame components
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeviceDeviceframecomponentsWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 412.0,
        height: 52.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 168, 217, 100),
                ),
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
                  final double width =
                      constraints.maxWidth * 0.0825242718446602;

                  final double height =
                      constraints.maxHeight * 0.4807692307692308;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.05825242718446602,
                        y: constraints.maxHeight * 0.4230769230769231,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTimeWidget7(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 194.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedCameraCutoutWidget7(),
              ),
              Positioned(
                left: 342.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 17.0,
                child: GeneratedRighticonsWidget7(),
              )
            ]),
      ),
    );
  }
}
