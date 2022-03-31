import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget/generated/GeneratedSpacerfullWidget1.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget/generated/GeneratedWalkthroughWidget1.dart';

/* Frame Title 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 19.928442001342773,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 18.115942001342773,
                  top: 0.000010614809980324935,
                  right: null,
                  bottom: null,
                  width: 338.76812744140625,
                  height: 0.0009057971183210611,
                  child: GeneratedSpacerfullWidget1(),
                ),
                Positioned(
                  left: 18.115942001342773,
                  top: 0.0008951823110692203,
                  right: null,
                  bottom: null,
                  width: 343.76812744140625,
                  height: 25.0,
                  child: GeneratedWalkthroughWidget1(),
                )
              ]),
        ),
      ),
    );
  }
}
