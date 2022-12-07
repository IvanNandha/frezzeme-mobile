import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedVectorWidget63.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedVectorWidget62.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.416664123535156,
      height: 71.25000762939453,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5714287238525723;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 31.66667366027832;

                double percentHeight = 0.44444449500962696;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 31.66667366027832;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2142656238190213,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget62())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 55.416664123535156;

                double percentHeight = 0.4444443879304169;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 31.66666603088379;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 3.223569950803022e-7,
                      translateY: constraints.maxHeight * 0.5555553176017555,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget63())
                ]);
              }),
            )
          ]),
    );
  }
}