import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedregistrasiyawidget/generated/GeneratedRectangleWidget.dart';
import 'package:flutterapp/app_1app/generatedregistrasiyawidget/generated/GeneratedContinueWidget.dart';

/* Frame Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRegistrasiyaWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 208.0,
          height: 62.0,
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
                  width: 208.0,
                  height: 62.0,
                  child: GeneratedRectangleWidget(),
                ),
                Positioned(
                  left: 67.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 80.0,
                  height: 28.0,
                  child: GeneratedContinueWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
