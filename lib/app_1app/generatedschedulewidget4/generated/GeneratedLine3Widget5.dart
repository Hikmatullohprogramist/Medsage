import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: -1.00,
        c: 1.00,
        d: 0.00,
        child: Container(
          width: 29.36231803894043,
          height: 0.9746115803718567,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              0.9746115803718567,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L29.3623 -5.55112e-17L29.3623 -0.974612L0 -0.974612L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 196, 196, 196),
          ]),
        ));
  }
}
