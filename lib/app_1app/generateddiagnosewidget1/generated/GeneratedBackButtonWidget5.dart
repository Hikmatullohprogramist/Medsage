import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generateddiagnosewidget1/generated/GeneratedRightarrowWidget5.dart';
import 'package:flutterapp/app_1app/generateddiagnosewidget1/generated/GeneratedBackBackgroundWidget5.dart';

/* Group Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
              width: 40.0,
              height: 40.0,
              child: GeneratedBackBackgroundWidget5(),
            ),
            Positioned(
              left: 22.0,
              top: 13.0,
              right: null,
              bottom: null,
              width: 7.0,
              height: 14.0,
              child: GeneratedRightarrowWidget5(),
            )
          ]),
    );
  }
}
