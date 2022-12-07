import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle image 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 120.0,
          height: 120.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              "assets/images/8d372481a88fcc6e6567c351da2a377ee42dadf8.png",
              color: null,
              fit: BoxFit.cover,
              width: 120.0,
              height: 120.0,
              colorBlendMode: BlendMode.dstATop,
            ),
          ),
        ));
  }
}
