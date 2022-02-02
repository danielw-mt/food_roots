import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedHeaderWidget106.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedHeadlineWidget53.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedSupportingtextWidget78.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedActionsWidget39.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedMediaWidget37.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 380.0,
        height: 234.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 189, 189, 189),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Container(
                  color: Color.fromARGB(255, 218, 245, 181),
                ),
              ),
              Positioned(
                left: 10.0,
                top: 21.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 72.0,
                child: GeneratedHeaderWidget106(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 379.0,
                height: 125.0,
                child: TransformHelper.translate(
                    x: -0.50, y: -54.50, z: 0, child: GeneratedMediaWidget37()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 28.0,
                width: 379.0,
                height: 81.0,
                child: TransformHelper.translate(
                    x: -0.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedHeadlineWidget53()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -195.0,
                width: 360.0,
                height: 72.0,
                child: GeneratedSupportingtextWidget78(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -267.0,
                width: 360.0,
                height: 72.0,
                child: GeneratedActionsWidget39(),
              )
            ]),
      ),
    );
  }
}
