import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackgroundWidget68 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 15.0,
          height: 200.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Container(
              color: Color.fromARGB(255, 250, 183, 51),
            ),
          ),
        ));
  }
}