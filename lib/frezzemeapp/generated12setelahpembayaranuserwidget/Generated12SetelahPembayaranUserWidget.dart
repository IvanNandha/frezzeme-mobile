import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/generated/GeneratedGroup68Widget.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/generated/GeneratedVectorWidget35.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/generated/GeneratedGroup193Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/generated/GeneratedTransaksiBerhasilWidget.dart';
import 'package:flutterapp/frezzemeapp/generated12setelahpembayaranuserwidget/generated/GeneratediconcheckmarkoutlineWidget.dart';

/* Frame 12. Setelah Pembayaran User
    Autogenerated by FlutLab FTF Generator
  */
class Generated12SetelahPembayaranUserWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 50.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 280.0,
                height: 40.0,
                child: GeneratedGroup68Widget(),
              ),
              Positioned(
                left: 91.0,
                top: 388.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 26.0,
                child: GeneratedTransaksiBerhasilWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.06388888888888888;
                  double scaleX = (constraints.maxWidth * percentWidth) / 23.0;

                  double percentHeight = 0.0296875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.05555555555555555,
                        translateY: constraints.maxHeight * 0.0328125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget35())
                  ]);
                }),
              ),
              Positioned(
                left: 91.0,
                top: 165.0,
                right: null,
                bottom: null,
                width: 190.0,
                height: 190.0,
                child: GeneratedGroup193Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7555555555555555;

                  final double height = constraints.maxHeight * 0.425;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18888888888888888,
                        y: constraints.maxHeight * 0.18125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconcheckmarkoutlineWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}