import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget85 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/Generated4HomePageuserWidget'),
      child: Container(
        width: 23.0,
        height: 19.0,
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
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M21.5625 8.14383L4.51375 8.14383L9.73188 2.22721C9.97587 1.95009 10.0933 1.59281 10.0582 1.23398C10.0232 0.875146 9.83856 0.544153 9.545 0.313814C9.25144 0.0834754 8.87297 -0.0273416 8.49286 0.00574224C8.11275 0.038826 7.76212 0.213101 7.51812 0.490227L0.330625 8.63235C0.282268 8.69712 0.239026 8.76515 0.20125 8.83591C0.20125 8.90376 0.20125 8.94447 0.100625 9.01232C0.0354684 9.16792 0.00135286 9.33354 0 9.50085C0.00135286 9.66815 0.0354684 9.83378 0.100625 9.98938C0.100625 10.0572 0.100625 10.0979 0.20125 10.1658C0.239026 10.2365 0.282268 10.3046 0.330625 10.3693L7.51812 18.5115C7.65328 18.6647 7.82253 18.7878 8.01384 18.8723C8.20515 18.9567 8.41382 19.0003 8.625 19C8.96087 19.0006 9.28638 18.8902 9.545 18.6879C9.69056 18.574 9.81088 18.4341 9.89907 18.2762C9.98727 18.1183 10.0416 17.9455 10.059 17.7678C10.0763 17.59 10.0564 17.4108 10.0002 17.2404C9.94411 17.0699 9.85292 16.9116 9.73188 16.7745L4.51375 10.8579L21.5625 10.8579C21.9437 10.8579 22.3094 10.7149 22.579 10.4604C22.8486 10.2059 23 9.86075 23 9.50085C23 9.14094 22.8486 8.79578 22.579 8.54129C22.3094 8.2868 21.9437 8.14383 21.5625 8.14383Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
        ]),
      ),
    );
  }
}