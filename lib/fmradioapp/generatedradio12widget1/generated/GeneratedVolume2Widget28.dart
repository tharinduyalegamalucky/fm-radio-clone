import 'package:flutter/material.dart';
import 'package:flutterapp/fmradioapp/generatedradio12widget1/generated/GeneratedVectorWidget509.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fmradioapp/generatedradio12widget1/generated/GeneratedVectorWidget510.dart';

/* Frame volume-2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVolume2Widget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.375;
                  double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                  double percentHeight = 0.5833333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.20833333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget509())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.2690776586532593;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.457863807678223;

                  double percentHeight = 0.5891666412353516;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.139999389648438;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6474999984105428,
                        translateY: constraints.maxHeight * 0.20541665951410928,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget510())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
