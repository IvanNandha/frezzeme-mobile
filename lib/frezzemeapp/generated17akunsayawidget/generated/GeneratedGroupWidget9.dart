import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedVectorWidget65.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedVectorWidget66.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.500001907348633,
      height: 19.500001907348633,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.500001907348633;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.500001907348633;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget65())
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
                double percentWidth = 0.1666666503645432;
                double scaleX = (constraints.maxWidth * percentWidth) / 3.25;

                double percentHeight = 0.1666666503645432;
                double scaleY = (constraints.maxHeight * percentHeight) / 3.25;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1944360787380826,
                      translateY: constraints.maxHeight * 0.22222193965208203,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget66())
                ]);
              }),
            )
          ]),
    );
  }
}
