import 'package:flutter/material.dart';
import 'package:flutterapp/food_20rootsapp/generatedrecipeswidget1/generated/GeneratedImage9Widget.dart';

/* Frame media
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediaWidget3 extends StatelessWidget {
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
                left: -45.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 265.0,
                height: 124.0,
                child: GeneratedImage9Widget(),
              )
            ]),
      ),
    );
  }
}
