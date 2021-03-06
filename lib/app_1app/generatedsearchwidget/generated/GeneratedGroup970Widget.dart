import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedCard5Widget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedGroup969Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group 970
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup970Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDoctorinfoWidget2'),
      child: Container(
        width: 275.3623046875,
        height: 114.13043212890625,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(2.0, 2.0),
                    blurRadius: 6.0,
                  )
                ],
        ),
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
                width: 275.3623046875,
                height: 114.13043212890625,
                child: GeneratedCard5Widget(),
              ),
              Positioned(
                left: 94.2029037475586,
                top: 11.775433540344238,
                right: null,
                bottom: null,
                width: 159.42031860351562,
                height: 55.55076599121094,
                child: GeneratedGroup969Widget(),
              )
            ]),
      ),
    );
  }
}
