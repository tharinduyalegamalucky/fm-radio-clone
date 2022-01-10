import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fmradioapp/generatedradio6widget/generated/GeneratedVectorWidget45.dart';
import 'package:flutterapp/fmradioapp/generatedradio6widget/generated/GeneratedVectorWidget46.dart';

/* Frame fast-forward
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFastforwardWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.01,
        c: -0.01,
        d: -1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedRadio5Widget'),
          child: ClipRRect(
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
                        double scaleX =
                            (constraints.maxWidth * percentWidth) / 9.0;

                        double percentHeight = 0.5833333333333334;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) / 14.0;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.5416666666666666,
                              translateY:
                                  constraints.maxHeight * 0.20833333333333334,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget45())
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
                        double percentWidth = 0.375;
                        double scaleX =
                            (constraints.maxWidth * percentWidth) / 9.0;

                        double percentHeight = 0.5833333333333334;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) / 14.0;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.08333333333333333,
                              translateY:
                                  constraints.maxHeight * 0.20833333333333334,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget46())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
