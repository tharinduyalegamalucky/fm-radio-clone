import 'package:flutter/material.dart';
import 'package:flutterapp/fmradioapp/generatedradio8widget1/generated/GeneratedVectorWidget326.dart';
import 'package:flutterapp/fmradioapp/generatedradio8widget1/generated/GeneratedVectorWidget325.dart';
import 'package:flutterapp/fmradioapp/generatedradio8widget1/generated/GeneratedVectorWidget324.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame upload
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUploadWidget20 extends StatelessWidget {
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                  double percentHeight = 0.25;
                  double scaleY = (constraints.maxHeight * percentHeight) / 6.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY: constraints.maxHeight * 0.625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget324())
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
                  double percentWidth = 0.4166666666666667;
                  double scaleX = (constraints.maxWidth * percentWidth) / 10.0;

                  double percentHeight = 0.20833333333333334;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2916666666666667,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget325())
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
                  double percentHeight = 0.5;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 12.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: 1,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget326())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
