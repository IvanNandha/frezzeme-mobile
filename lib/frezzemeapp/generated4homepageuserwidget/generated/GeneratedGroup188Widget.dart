import 'package:flutter/material.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratedEllipse4Widget.dart';
import 'package:flutterapp/frezzemeapp/generated4homepageuserwidget/generated/GeneratediconshoppingcartoutlineWidget.dart';

/* Group Group 188
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup188Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated8KeranjangWidget'),
      child: Container(
        width: 40.0,
        height: 40.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 40.0,
                height: 40.0,
                child: GeneratedEllipse4Widget(),
              ),
              Positioned(
                left: 7.0,
                top: null,
                right: null,
                bottom: 6.0,
                width: 26.0,
                height: 26.0,
                child: GeneratediconshoppingcartoutlineWidget(),
              )
            ]),
      ),
    );
  }
}
