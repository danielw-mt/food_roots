import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailswidget/generated/GeneratedActionsWidget24.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailswidget/generated/GeneratedHeaderWidget51.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailswidget/generated/GeneratedMediaWidget24.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailswidget/generated/GeneratedHeadlineWidget25.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailswidget/generated/GeneratedSupportingtextWidget48.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 422.0,
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
                left: 126.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 72.0,
                child: GeneratedHeaderWidget51(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 422.0,
                height: 151.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -40.50, z: 0, child: GeneratedMediaWidget24()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 422.0,
                height: 81.0,
                child: GeneratedHeadlineWidget25(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -220.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 95.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSupportingtextWidget48()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -292.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 95.00, y: 0.00, z: 0, child: GeneratedActionsWidget24()),
              )
            ]),
      ),
    );
  }
}
