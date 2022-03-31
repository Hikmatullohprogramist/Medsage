import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedregistrasiyawidget1/generated/GeneratedContinueWidget1.dart';
import 'package:flutterapp/app_1app/generatedregistrasiyawidget1/generated/GeneratedRectangleWidget1.dart';

/* Frame Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame996Widget'),
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
                  child: GeneratedRectangleWidget1(),
                ),
                Positioned(
                  left: 67.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 80.0,
                  height: 28.0,
                  child: GeneratedContinueWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}