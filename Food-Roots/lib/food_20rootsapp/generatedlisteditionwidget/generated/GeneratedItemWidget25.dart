import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedLine24Widget30.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedTextWidget64.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedFrame6Widget55.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedControlsWidget5.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/GeneratedFrame5Widget22.dart';
import 'package:flutterapp/food_20rootsapp/generatedlisteditionwidget/generated/Generated1Widget1.dart';

/* Frame Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemWidget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductSupplyChainWidget'),
      child: Container(
        width: 414.0,
        height: 82.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 47.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 76.0,
                child: GeneratedFrame5Widget22(),
              ),
              Positioned(
                left: 134.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 184.0,
                height: 48.0,
                child: GeneratedTextWidget64(),
              ),
              Positioned(
                left: 332.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedFrame6Widget55(),
              ),
              Positioned(
                left: 27.0,
                top: 34.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 29.0,
                child: Generated1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 134.0,
                right: null,
                bottom: null,
                width: 414.0193176269531,
                height: 0.5,
                child: GeneratedLine24Widget30(),
              ),
              Positioned(
                left: 232.0,
                top: 89.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 32.0,
                child: GeneratedControlsWidget5(),
              )
            ]),
      ),
    );
  }
}