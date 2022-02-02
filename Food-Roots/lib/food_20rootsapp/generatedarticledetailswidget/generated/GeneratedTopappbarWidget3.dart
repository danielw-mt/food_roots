import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedHeadlineWidget30.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedLeadingiconWidget3.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedTrailingiconWidget5.dart';

/* Frame top-app-bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopappbarWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 412.0,
      height: 64.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 6.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(76, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 2.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 251, 254),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 168, 218, 100),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedLeadingiconWidget3(),
            ),
            Positioned(
              left: 56.0,
              top: 18.0,
              right: 158.0,
              bottom: null,
              width: null,
              height: 30.0,
              child: GeneratedHeadlineWidget30(),
            ),
            Positioned(
              left: null,
              top: 20.0,
              right: 16.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedTrailingiconWidget5(),
            )
          ]),
    );
  }
}
