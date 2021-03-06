import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedDeviceDeviceframecomponentsWidget20.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedDeviceDeviceframecomponentsWidget21.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedTopappbarWidget9.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedNavigationbarWidget9.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchtypingwidget/generated/GeneratedPastWidget.dart';

/* Frame Search Typing
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchTypingWidget extends StatelessWidget {
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
                child: GeneratedNavigationbarWidget9(),
              ),
              Positioned(
                left: 0.0,
                top: 864.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 28.0,
                child: GeneratedDeviceDeviceframecomponentsWidget20(),
              ),
              Positioned(
                left: 0.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 64.0,
                child: GeneratedTopappbarWidget9(),
              ),
              Positioned(
                left: 12.0,
                top: 115.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 236.0,
                child: GeneratedPastWidget(),
              ),
              Positioned(
                left: -4.547473508864641e-13,
                top: -10.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 52.0,
                child: GeneratedDeviceDeviceframecomponentsWidget21(),
              )
            ]),
      ),
    ));
  }
}
