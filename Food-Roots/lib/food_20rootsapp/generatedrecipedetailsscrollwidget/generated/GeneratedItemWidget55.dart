import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedTextWidget113.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedQtyWidget5.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedLine24Widget60.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedPictureWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedControlsWidget7.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedScoreWidget8.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipedetailsscrollwidget/generated/GeneratedButtonWidget170.dart';

/* Frame Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemWidget55 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductSupplyChainWidget'),
      child: Container(
        width: 414.0,
        height: 92.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 30.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 89.0,
                child: GeneratedPictureWidget7(),
              ),
              Positioned(
                left: 111.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 184.0,
                height: 48.0,
                child: GeneratedTextWidget113(),
              ),
              Positioned(
                left: 18.0,
                top: 34.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 29.0,
                child: GeneratedQtyWidget5(),
              ),
              Positioned(
                left: -0.009765625,
                top: 91.75,
                right: null,
                bottom: null,
                width: 414.0193176269531,
                height: 0.0,
                child: GeneratedLine24Widget60(),
              ),
              Positioned(
                left: 183.0,
                top: 89.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 32.0,
                child: GeneratedControlsWidget7(),
              ),
              Positioned(
                left: 358.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 32.0,
                child: GeneratedButtonWidget170(),
              ),
              Positioned(
                left: 286.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 49.0,
                child: GeneratedScoreWidget8(),
              )
            ]),
      ),
    );
  }
}
