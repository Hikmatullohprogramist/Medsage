import 'package:flutter/material.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedWifimediumWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedWifilowWidget.dart';
import 'package:flutterapp/app_1app/generatedsearchwidget/generated/GeneratedWifihighWidget.dart';

/* Frame ❖ Masters / Status Bar Parts / Atoms / indicator: wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMastersStatusBarPartsAtomsindicatorwifiWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 14.492753982543945,
        height: 14.492753982543945,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 5.051697731018066,
                top: 9.928702354431152,
                right: null,
                bottom: null,
                width: 4.390130996704102,
                height: 3.2054250240325928,
                child: GeneratedWifilowWidget(),
              ),
              Positioned(
                left: 2.52714204788208,
                top: 6.321657180786133,
                right: null,
                bottom: null,
                width: 9.441134452819824,
                height: 3.452000856399536,
                child: GeneratedWifimediumWidget(),
              ),
              Positioned(
                left: -0.00006722712714690715,
                top: 2.71748685836792,
                right: null,
                bottom: null,
                width: 14.492753982543945,
                height: 4.50570821762085,
                child: GeneratedWifihighWidget(),
              )
            ]),
      ),
    );
  }
}
