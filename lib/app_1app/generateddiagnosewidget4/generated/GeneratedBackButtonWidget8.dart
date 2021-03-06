import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generateddiagnosewidget4/generated/GeneratedBackBackgroundWidget8.dart';
import 'package:flutterapp/app_1app/generateddiagnosewidget4/generated/GeneratedRightarrowWidget8.dart';

/* Group Back Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackButtonWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDoctorinfoWidget1'),
      child: Container(
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
                child: GeneratedBackBackgroundWidget8(),
              ),
              Positioned(
                left: 22.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 7.0,
                height: 14.0,
                child: GeneratedRightarrowWidget8(),
              )
            ]),
      ),
    );
  }
}
