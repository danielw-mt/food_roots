import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedImage7Widget.dart';

/* Frame media
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediaWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 185.0,
        height: 107.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/7d85d188dd6e7a4939309160ef7db6ac2e04bd2d.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 185.0,
                  height: 107.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: -9.0,
                top: -10.0,
                right: null,
                bottom: null,
                width: 194.0,
                height: 143.0,
                child: GeneratedImage7Widget(),
              )
            ]),
      ),
    );
  }
}
