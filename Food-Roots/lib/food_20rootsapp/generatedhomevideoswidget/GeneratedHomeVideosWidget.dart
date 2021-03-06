import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedButtonWidget122.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedNavigationbarWidget15.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedDeviceDeviceframecomponentsWidget33.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedSearchBarWidget6.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedButtonWidget123.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedVideosscrollWidget.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedDeviceDeviceframecomponentsWidget32.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedTopappbarWidget15.dart';
import 'package:flutterapp/food_20rootsapp/generatedhomevideoswidget/generated/GeneratedButtonWidget124.dart';

/* Frame Home Videos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeVideosWidget extends StatelessWidget {
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
                top: 39.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 64.0,
                child: GeneratedTopappbarWidget15(),
              ),
              Positioned(
                left: 0.0,
                top: 806.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 86.0,
                child: GeneratedNavigationbarWidget15(),
              ),
              Positioned(
                left: 0.0,
                top: -10.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 52.0,
                child: GeneratedDeviceDeviceframecomponentsWidget32(),
              ),
              Positioned(
                left: 0.0,
                top: 864.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 28.0,
                child: GeneratedDeviceDeviceframecomponentsWidget33(),
              ),
              Positioned(
                left: 9.0,
                top: 123.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 46.0,
                child: GeneratedSearchBarWidget6(),
              ),
              Positioned(
                left: 64.0,
                top: 189.0,
                right: null,
                bottom: null,
                width: 92.0,
                height: 40.0,
                child: GeneratedButtonWidget122(),
              ),
              Positioned(
                left: 161.0,
                top: 189.0,
                right: null,
                bottom: null,
                width: 98.0,
                height: 40.0,
                child: GeneratedButtonWidget123(),
              ),
              Positioned(
                left: 264.0,
                top: 189.0,
                right: null,
                bottom: null,
                width: 84.0,
                height: 40.0,
                child: GeneratedButtonWidget124(),
              ),
              Positioned(
                left: 0.0,
                top: 240.0,
                right: null,
                bottom: null,
                width: 412.0,
                height: 566.0,
                child: GeneratedVideosscrollWidget(),
              )
            ]),
      ),
    ));
  }
}
