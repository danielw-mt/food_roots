import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 414.0193176269531,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.5,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.25L414.019 0.25L414.019 -0.25L0 -0.25L0 0.25Z')
              ..color = Color.fromARGB(255, 151, 151, 151),
          ]),
        ));
  }
}
