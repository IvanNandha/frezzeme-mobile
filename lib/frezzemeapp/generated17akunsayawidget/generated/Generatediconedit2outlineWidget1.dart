import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedVectorWidget70.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/frezzemeapp/generated17akunsayawidget/generated/GeneratedGroupWidget11.dart';

/* Group 🦆 icon "edit 2 outline"
    Autogenerated by FlutLab FTF Generator
  */
class Generatediconedit2outlineWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget70())
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
                final double width = constraints.maxWidth * 0.666851806640625;

                final double height =
                    constraints.maxHeight * 0.8309267997741699;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1664815664291382,
                      y: constraints.maxHeight * 0.08573992252349853,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget11(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
