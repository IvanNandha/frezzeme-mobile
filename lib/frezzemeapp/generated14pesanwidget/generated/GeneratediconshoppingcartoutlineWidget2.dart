import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/frezzemeapp/generated14pesanwidget/generated/GeneratedGroupWidget7.dart';
import 'package:flutterapp/frezzemeapp/generated14pesanwidget/generated/GeneratedVectorWidget54.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "shopping cart outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconshoppingcartoutlineWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.0,
      height: 26.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 26.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget54())
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
                final double width = constraints.maxWidth * 0.8068711941058819;

                final double height =
                    constraints.maxHeight * 0.7500244287344126;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08333333638998178,
                      y: constraints.maxHeight * 0.12497569964482234,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
