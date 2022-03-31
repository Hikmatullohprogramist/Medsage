import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedheaderwidget5/generated/GeneratedNavigationBarWidget5.dart';
import 'package:flutterapp/app_1app/generatedheaderwidget5/generated/GeneratedStatusBarWidget5.dart';
import 'package:flutterapp/app_1app/generatedheaderwidget5/generated/GeneratedDividerWidget5.dart';

/* Frame Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 375.0,
      height: 39.855072021484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 39.855072021484375,
              child: GeneratedStatusBarWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 39.8550910949707,
              right: null,
              bottom: null,
              width: 375.0,
              height: 39.855072021484375,
              child: GeneratedNavigationBarWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 79.71015930175781,
              right: null,
              bottom: null,
              width: 375.0,
              height: 0.0009057971183210611,
              child: GeneratedDividerWidget5(),
            )
          ]),
    ));
  }
}
