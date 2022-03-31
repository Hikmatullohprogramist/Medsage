import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget6/generated/GeneratedGroup1045Widget7.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget6/generated/GeneratedButtonWidget14.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget6/generated/GeneratedBackButtonWidget16.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget6/generated/GeneratedUpcomingmeetingsWidget5.dart';
import 'package:flutterapp/app_1app/generatedschedulewidget6/generated/GeneratedDidntreceivethecWidget1.dart';

/* Frame Schedule
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedScheduleWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 811.5941772460938,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 64.0,
                top: 183.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 19.0,
                child: GeneratedButtonWidget14(),
              ),
              Positioned(
                left: 18.0,
                top: 40.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedBackButtonWidget16(),
              ),
              Positioned(
                left: 13.0,
                top: 168.0,
                right: null,
                bottom: null,
                width: 347.8260803222656,
                height: 49.81884002685547,
                child: GeneratedGroup1045Widget7(),
              ),
              Positioned(
                left: 125.0,
                top: 389.0,
                right: null,
                bottom: null,
                width: 127.0,
                height: 35.0,
                child: GeneratedDidntreceivethecWidget1(),
              ),
              Positioned(
                left: 13.0,
                top: 100.0,
                right: null,
                bottom: null,
                width: 301.0,
                height: 38.0,
                child: GeneratedUpcomingmeetingsWidget5(),
              )
            ]),
      ),
    ));
  }
}
