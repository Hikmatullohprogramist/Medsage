import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedframe996widget/generated/GeneratedChevronrightWidget.dart';
import 'package:flutterapp/app_1app/generatedframe996widget/generated/GeneratedFrame5Widget.dart';

/* Frame Menu List
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedScheduleWidget'),
      child: Container(
        width: 345.0,
        height: 71.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Container(
                  color: Color.fromARGB(255, 29, 106, 255),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 209.0,
                height: 47.0,
                child: GeneratedFrame5Widget(),
              ),
              Positioned(
                left: 309.0,
                top: 25.5,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedChevronrightWidget(),
              )
            ]),
      ),
    );
  }
}