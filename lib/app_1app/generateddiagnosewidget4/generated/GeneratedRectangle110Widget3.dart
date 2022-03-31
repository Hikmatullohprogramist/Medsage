import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 110
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle110Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 308.0,
      height: 130.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
