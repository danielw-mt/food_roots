import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedActionsWidget59.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedHeadlineWidget80.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedHeaderWidget168.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedMediaWidget60.dart';
import 'package:flutterapp/food_20rootsapp/generatedvideosscrollwidget3/generated/GeneratedSupportingtextWidget118.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget59 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 384.0,
        height: 193.0,
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
                child: GeneratedHeaderWidget168(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 384.0,
                height: 146.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -23.50, z: 0, child: GeneratedMediaWidget60()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 384.0,
                height: 47.0,
                child: GeneratedHeadlineWidget80(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -215.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: -12.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSupportingtextWidget118()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -287.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: -12.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedActionsWidget59()),
              )
            ]),
      ),
    );
  }
}
