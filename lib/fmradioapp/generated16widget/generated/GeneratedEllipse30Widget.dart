import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 39.0,
      height: 50.0,
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
              child: Mask.fromSVGPath(
                'M39 25C39 38.8071 30.2696 50 19.5 50C8.73045 50 0 38.8071 0 25C0 11.1929 8.73045 0 19.5 0C30.2696 0 39 11.1929 39 25Z',
                child: Image.asset(
                  "assets/images/8aa7df27d34e36eae1888361ad4fcdbd7d61b2ea.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 39.0,
                  height: 50.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
