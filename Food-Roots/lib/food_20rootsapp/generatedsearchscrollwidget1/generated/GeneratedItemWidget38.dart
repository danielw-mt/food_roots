import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchscrollwidget1/generated/GeneratedFrame6Widget63.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchscrollwidget1/generated/GeneratedTextWidget94.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchscrollwidget1/generated/GeneratedFrame5Widget27.dart';
import 'package:flutterapp/food_20rootsapp/generatedsearchscrollwidget1/generated/GeneratedLine24Widget41.dart';

/* Frame Item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemWidget38 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductSupplyChainWidget'),
      child: Container(
        width: 402.218505859375,
        height: 90.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 17.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 76.0,
                child: GeneratedFrame5Widget27(),
              ),
              Positioned(
                left: 102.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 184.0,
                height: 48.0,
                child: GeneratedTextWidget94(),
              ),
              Positioned(
                left: 331.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 60.0,
                child: GeneratedFrame6Widget63(),
              ),
              Positioned(
                left: 4.0,
                top: 90.0,
                right: null,
                bottom: null,
                width: 394.99993896484375,
                height: 0.5,
                child: GeneratedLine24Widget41(),
              )
            ]),
      ),
    );
  }
}
