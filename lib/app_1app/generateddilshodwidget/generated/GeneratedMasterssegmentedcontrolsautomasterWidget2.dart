import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generateddilshodwidget/generated/GeneratedSegment1stWidget2.dart';
import 'package:flutterapp/app_1app/generateddilshodwidget/generated/GeneratedSegment2ndWidget2.dart';
import 'package:flutterapp/app_1app/generateddilshodwidget/generated/GeneratedSegmentlastWidget2.dart';

/* Frame ❖ Masters /❖ segmented-controls-auto-master
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMasterssegmentedcontrolsautomasterWidget2
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(7.2463765144348145),
      child: Container(
        width: 109.60144805908203,
        height: 29.492752075195312,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.2463765144348145),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(7.2463765144348145),
                child: Container(
                  color: Color.fromARGB(30, 118, 118, 128),
                ),
              ),
              Positioned(
                left: 1.8115800619125366,
                top: 1.8116110563278198,
                right: null,
                bottom: null,
                width: 51.630435943603516,
                height: 25.869564056396484,
                child: GeneratedSegment1stWidget2(),
              ),
              Positioned(
                left: 33.51447677612305,
                top: 1.8116110563278198,
                right: null,
                bottom: null,
                width: 38.043479919433594,
                height: 25.36231803894043,
                child: GeneratedSegment2ndWidget2(),
              ),
              Positioned(
                left: 53.4420166015625,
                top: 1.8116110563278198,
                right: null,
                bottom: null,
                width: 54.34782791137695,
                height: 25.869564056396484,
                child: GeneratedSegmentlastWidget2(),
              )
            ]),
      ),
    );
  }
}
