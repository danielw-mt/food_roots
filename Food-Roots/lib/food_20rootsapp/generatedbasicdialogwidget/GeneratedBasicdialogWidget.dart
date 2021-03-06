import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedbasicdialogwidget/generated/GeneratedTextContentWidget.dart';

/* Frame basic dialog
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBasicdialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(28.0),
      child: Container(
        width: 313.0,
        height: 127.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(28.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 251, 254),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(28.0),
                child: Container(
                  color: Color.fromARGB(255, 218, 245, 181),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 313.0,
                height: 154.0,
                child: GeneratedTextContentWidget(),
              )
            ]),
      ),
    ));
  }
}
