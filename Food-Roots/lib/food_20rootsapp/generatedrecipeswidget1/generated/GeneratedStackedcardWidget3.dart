import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedActionsWidget3.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedSupportingtextWidget6.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedHeaderWidget6.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedHeadlineWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedMediaWidget3.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 185.0,
        height: 188.0,
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
                child: GeneratedHeaderWidget6(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 185.0,
                height: 107.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -40.50, z: 0, child: GeneratedMediaWidget3()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 180.0,
                height: 81.0,
                child: TransformHelper.translate(
                    x: -2.50, y: 0.00, z: 0, child: GeneratedHeadlineWidget4()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -220.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 87.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedSupportingtextWidget6()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -292.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 87.50, y: 0.00, z: 0, child: GeneratedActionsWidget3()),
              )
            ]),
      ),
    );
  }
}
