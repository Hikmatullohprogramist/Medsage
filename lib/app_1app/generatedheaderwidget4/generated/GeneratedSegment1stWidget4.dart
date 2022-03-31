import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/app_1app/generatedheaderwidget4/generated/GeneratedMasterssegmentautomasterWidget12.dart';

/* Frame Segment: 1st
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegment1stWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 51.630435943603516,
      height: 25.869564056396484,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.340579509735107),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(38, 0, 0, 0),
                  offset: Offset(0.0, 2.7173912525177),
                  blurRadius: 7.2463765144348145,
                ),
                BoxShadow(
                  color: Color.fromARGB(15, 0, 0, 0),
                  offset: Offset(0.0, 0.9057970643043518),
                  blurRadius: 0.9057970643043518,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6.340579509735107),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 51.630435943603516,
              height: 25.869564056396484,
              child: GeneratedMasterssegmentautomasterWidget12(),
            )
          ]),
    );
  }
}
