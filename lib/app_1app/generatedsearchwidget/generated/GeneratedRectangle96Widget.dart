import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 96
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle96Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110.04000091552734,
      height: 146.72000122070312,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(1.0, 2.0),
                  blurRadius: 7.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7.0),
        child: Image.asset(
          "assets/images/0cd940b83c41318e8669068e22b9a790ddf03b45.png",
          color: null,
          fit: BoxFit.cover,
          width: 110.04000091552734,
          height: 146.72000122070312,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
