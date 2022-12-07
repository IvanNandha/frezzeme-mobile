import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedVectorWidget28.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedVectorWidget27.dart';

/* Group 🦆 icon "home outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconhomeoutlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 25.961538314819336,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 0.999999926531756;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.961536407470703;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget27())
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
                double percentWidth = 0.7500049591064453;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.750123977661133;

                double percentHeight = 0.8331582462630561;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.630069732666016;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1111111068725586,
                      translateY: constraints.maxHeight * 0.07133058906176865,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget28())
                ]);
              }),
            )
          ]),
    );
  }
}
