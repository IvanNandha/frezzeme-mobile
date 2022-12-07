import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedFrozenFoodSiomayKraukkWidget.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedSiomayKraukkWidget.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedSiomayKraukkBerat500gramWidget.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedGroup177Widget3.dart';

/* Group Group 197
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup197Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.0,
      height: 210.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 160.0,
              height: 210.0,
              child: GeneratedGroup177Widget3(),
            ),
            Positioned(
              left: 9.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 104.0,
              height: 19.0,
              child: GeneratedSiomayKraukkWidget(),
            ),
            Positioned(
              left: 9.0,
              top: 160.0,
              right: null,
              bottom: null,
              width: 129.0,
              height: 13.0,
              child: GeneratedFrozenFoodSiomayKraukkWidget(),
            ),
            Positioned(
              left: 9.0,
              top: 171.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 12.0,
              child: GeneratedSiomayKraukkBerat500gramWidget(),
            )
          ]),
    );
  }
}
