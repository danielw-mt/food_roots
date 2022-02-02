import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedDeviceDeviceframecomponentsWidget1.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedNavigationbarWidget.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedDeviceDeviceframecomponentsWidget.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedFrame2608134Widget.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedTopappbarWidget.dart';

/* Frame Recipes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRecipesWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(18.0),
      child: Container(
        width: 412.0,
        height: 892.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18.0),
          border: Border.all(
            width: 8.0,
            color: Color.fromARGB(127, 116, 119, 117),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 86.0,
                child: GeneratedNavigationbarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 864.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 28.0,
                child: GeneratedDeviceDeviceframecomponentsWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 64.0,
                child: GeneratedTopappbarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: -10.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 52.0,
                child: GeneratedDeviceDeviceframecomponentsWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 703.0,
                child: GeneratedFrame2608134Widget(),
              )
            ]),
      ),
    ));
  }
}