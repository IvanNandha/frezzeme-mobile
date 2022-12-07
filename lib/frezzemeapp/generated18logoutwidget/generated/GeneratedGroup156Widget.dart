import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated18logoutwidget/generated/GeneratedTidakWidget.dart';
import 'package:flutterapp/frezzemeapp/generated18logoutwidget/generated/GeneratedRectangle106Widget.dart';

/* Group Group 156
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup156Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated15AkunSayaWidget'),
      child: Container(
        width: 60.0,
        height: 17.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
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
                width: 60.0,
                height: 17.0,
                child: GeneratedRectangle106Widget(),
              ),
              Positioned(
                left: 13.0,
                top: 1.0,
                right: null,
                bottom: null,
                width: 39.0,
                height: 17.75,
                child: GeneratedTidakWidget(),
              )
            ]),
      ),
    );
  }
}