import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse4Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated8KeranjangWidget'),
      child: Container(
        width: 40.0,
        height: 40.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M40 20C40 31.0457 31.0457 40 20 40C8.9543 40 0 31.0457 0 20C0 8.9543 8.9543 0 20 0C31.0457 0 40 8.9543 40 20Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
          SvgPathPainter.stroke(
            1.0,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M39 20C39 30.4934 30.4934 39 20 39L20 41C31.598 41 41 31.598 41 20L39 20ZM20 39C9.50659 39 1 30.4934 1 20L-1 20C-1 31.598 8.40202 41 20 41L20 39ZM1 20C1 9.50659 9.50659 1 20 1L20 -1C8.40202 -1 -1 8.40202 -1 20L1 20ZM20 1C30.4934 1 39 9.50659 39 20L41 20C41 8.40202 31.598 -1 20 -1L20 1Z')
            ..color = Color.fromARGB(255, 0, 0, 0)
            ..addClipPath(
                'M40 20C40 31.0457 31.0457 40 20 40C8.9543 40 0 31.0457 0 20C0 8.9543 8.9543 0 20 0C31.0457 0 40 8.9543 40 20Z'),
        ]),
      ),
    );
  }
}
