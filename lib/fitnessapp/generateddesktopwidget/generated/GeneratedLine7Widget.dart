import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 43.0,
          height: 10.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              10.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L43 0L43 -10L0 -10L0 0Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
