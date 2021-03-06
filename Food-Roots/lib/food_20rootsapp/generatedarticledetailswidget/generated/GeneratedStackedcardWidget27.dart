import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedMediaWidget27.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedHeadlineWidget31.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedSupportingtextWidget54.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedActionsWidget27.dart';
import 'package:flutterapp/food_20rootsapp/generatedarticledetailswidget/generated/GeneratedHeaderWidget57.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 428.0,
        height: 232.0,
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
                left: 122.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 72.0,
                child: GeneratedHeaderWidget57(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 428.0,
                height: 151.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -40.50, z: 0, child: GeneratedMediaWidget27()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 422.0,
                height: 81.0,
                child: TransformHelper.translate(
                    x: -3.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedHeadlineWidget31()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -220.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 88.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSupportingtextWidget54()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -292.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 88.00, y: 0.00, z: 0, child: GeneratedActionsWidget27()),
              )
            ]),
      ),
    );
  }
}
