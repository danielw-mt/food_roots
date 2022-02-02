import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedHeadlineWidget83.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedSupportingtextWidget124.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedActionsWidget62.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedHeaderWidget195.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedMediaWidget63.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget62 extends StatelessWidget {
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
                child: GeneratedHeaderWidget195(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 422.0,
                height: 151.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -40.50, z: 0, child: GeneratedMediaWidget63()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 0.0,
                width: 422.0,
                height: 81.0,
                child: GeneratedHeadlineWidget83(),
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
                    child: GeneratedSupportingtextWidget124()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: -292.0,
                width: 360.0,
                height: 72.0,
                child: TransformHelper.translate(
                    x: 95.00, y: 0.00, z: 0, child: GeneratedActionsWidget62()),
              )
            ]),
      ),
    );
  }
}
