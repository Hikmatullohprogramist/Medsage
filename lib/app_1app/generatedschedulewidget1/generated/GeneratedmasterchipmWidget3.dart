import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget1/generated/GeneratedLabelWidget19.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget1/generated/GeneratedIconleftWidget7.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget1/generated/GeneratedIconrightWidget3.dart';

/* Frame ❖ master-chip: -m
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedmasterchipmWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(89.67391204833984),
      child: Container(
        width: 68.98550415039062,
        height: 26.246376037597656,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(89.67391204833984),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(89.67391204833984),
                child: Container(
                  color: Color.fromARGB(255, 0, 122, 255),
                ),
              ),
              Positioned(
                left: 3.6233866214752197,
                top: 2.7174179553985596,
                right: null,
                bottom: null,
                width: 18.115942001342773,
                height: 18.115942001342773,
                child: GeneratedIconleftWidget7(),
              ),
              Positioned(
                left: 14.492753028869629,
                top: 3.6231882572174072,
                right: null,
                bottom: null,
                width: 40.0,
                height: 19.0,
                child: GeneratedLabelWidget19(),
              ),
              Positioned(
                left: 67.93498229980469,
                top: 2.7174179553985596,
                right: null,
                bottom: null,
                width: 18.115942001342773,
                height: 18.115942001342773,
                child: GeneratedIconrightWidget3(),
              )
            ]),
      ),
    );
  }
}