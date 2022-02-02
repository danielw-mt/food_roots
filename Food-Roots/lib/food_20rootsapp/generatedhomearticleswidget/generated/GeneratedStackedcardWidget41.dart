import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedHeaderWidget110.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedMediaWidget39.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedHeadlineWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedSupportingtextWidget82.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomearticleswidget/generated/GeneratedActionsWidget41.dart';

/* Frame stacked-card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStackedcardWidget41 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedArticleDetailsWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          width: 379.0,
          height: 191.0,
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
                  child: GeneratedHeaderWidget110(),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 379.0,
                  height: 110.0,
                  child: TransformHelper.translate(
                      x: 0.00,
                      y: -40.50,
                      z: 0,
                      child: GeneratedMediaWidget39()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: 0.0,
                  width: 379.0,
                  height: 81.0,
                  child: GeneratedHeadlineWidget55(),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: -238.0,
                  width: 360.0,
                  height: 72.0,
                  child: TransformHelper.translate(
                      x: 0.50,
                      y: 0.00,
                      z: 0,
                      child: GeneratedSupportingtextWidget82()),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: -310.0,
                  width: 360.0,
                  height: 72.0,
                  child: TransformHelper.translate(
                      x: 0.50,
                      y: 0.00,
                      z: 0,
                      child: GeneratedActionsWidget41()),
                )
              ]),
        ),
      ),
    );
  }
}
