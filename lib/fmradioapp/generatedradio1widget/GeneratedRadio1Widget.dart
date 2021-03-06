import 'package:flutter/material.dart';
import 'package:flutterapp/fmradioapp/generatedradio1widget/generated/GeneratedEllipse1Widget.dart';

/* Frame Radio1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadio1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 29, 230, 85),
              Color.fromARGB(147, 167, 201, 31)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 57.0,
                top: 252.0,
                right: null,
                bottom: null,
                width: 260.0,
                height: 308.0,
                child: GeneratedEllipse1Widget(),
              )
            ]),
      ),
    ));
  }
}
