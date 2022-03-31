import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedIconleftWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedSpacer4Widget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedTextbuttonWidget.dart';

/* Frame Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeftWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 82.0434799194336,
      height: 39.855072021484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 10.8695650100708,
              top: 3.623188018798828,
              right: null,
              bottom: null,
              width: 12.681159019470215,
              height: 32.60869598388672,
              child: GeneratedBackWidget(),
            ),
            Positioned(
              left: 23.550724029541016,
              top: 3.623188018798828,
              right: null,
              bottom: null,
              width: 3.6231884956359863,
              height: 32.60869598388672,
              child: GeneratedSpacer4Widget(),
            ),
            Positioned(
              left: 27.173913955688477,
              top: 3.623298168182373,
              right: null,
              bottom: null,
              width: 32.60869598388672,
              height: 32.60869598388672,
              child: GeneratedIconleftWidget(),
            ),
            Positioned(
              left: 27.173912048339844,
              top: 9.927536010742188,
              right: null,
              bottom: null,
              width: 49.0,
              height: 25.0,
              child: GeneratedTextbuttonWidget(),
            )
          ]),
    );
  }
}
