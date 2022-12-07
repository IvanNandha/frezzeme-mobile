import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle image 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
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
        borderRadius: BorderRadius.circular(10.0),
        child: Image.asset(
          "assets/images/59e31c72003da2d18b4938a854e4127cb05c95c6.png",
          color: null,
          fit: BoxFit.cover,
          width: 40.0,
          height: 40.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
