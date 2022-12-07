import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle image 15
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage15Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.0,
      height: 41.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/3dfe6d7d39d611fff27b902367e418a048f9b525.png",
          color: null,
          fit: BoxFit.cover,
          width: 41.0,
          height: 41.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
