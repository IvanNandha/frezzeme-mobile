import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/frezzemeapp/generated15akunsayawidget/generated/GeneratedVectorWidget75.dart';
import 'package:flutterapp/frezzemeapp/generated15akunsayawidget/generated/GeneratedVectorWidget76.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.333332061767578,
      height: 39.000003814697266,
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
                double percentWidth = 0.5714287421018471;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.333337783813477;

                double percentHeight = 0.44444451508697946;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.333337783813477;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2142732573822884,
                      translateY:
                          constraints.maxHeight * -7.287617089845823e-16,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget75())
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
                    (constraints.maxWidth * percentWidth) / 30.333332061767578;

                double percentHeight = 0.4444443683678682;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.0000010385280168380994,
                      translateY: constraints.maxHeight * 0.5555553871002796,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget76())
                ]);
              }),
            )
          ]),
    );
  }
}