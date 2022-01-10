import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse9Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220.0,
      height: 242.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(3.0, 4.0),
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
              child: Mask.fromSVGPath(
                'M220 121C220 187.826 170.751 242 110 242C49.2487 242 0 187.826 0 121C0 54.1735 49.2487 0 110 0C170.751 0 220 54.1735 220 121Z',
                child: Image.asset(
                  "assets/images/650b1fd05818cd0665b5b8c4e71b4d9a39a8a75f.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 220.0,
                  height: 242.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
