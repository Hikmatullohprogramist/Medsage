import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedNavigationBarWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedDividerWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedStatusBarWidget.dart';

/* Frame Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 39.855072021484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(0, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 39.855072021484375,
              child: GeneratedStatusBarWidget(),
            ),
            Positioned(
              left: -4.547473508864641e-13,
              top: 39.8550910949707,
              right: null,
              bottom: null,
              width: 375.0,
              height: 39.855072021484375,
              child: GeneratedNavigationBarWidget(),
            ),
            Positioned(
              left: -4.547473508864641e-13,
              top: 79.71015930175781,
              right: null,
              bottom: null,
              width: 375.0,
              height: 0.0009057971183210611,
              child: GeneratedDividerWidget(),
            )
          ]),
    );
  }
}
