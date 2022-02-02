import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedMediaWidget42.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedHeadlineWidget59.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedSupportingtextWidget88.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedActionsWidget44.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomenewswidget/generated/GeneratedHeaderWidget116.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 384.0,
        height: 186.0,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 72.0,
                child: GeneratedHeaderWidget116(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 384.0,
                height: 120.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -33.00, z: 0, child: GeneratedMediaWidget42()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 19.0,
                width: 384.0,
                height: 47.0,
                child: GeneratedHeadlineWidget59(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -222.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: -12.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSupportingtextWidget88()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -294.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: -12.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedActionsWidget44()),
              )
            ]),
      ),
    );
  }
}
