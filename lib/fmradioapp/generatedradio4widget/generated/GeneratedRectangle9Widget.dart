import 'package:flutter/material.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRadio8Widget'),
      child: Container(
        width: 141.0,
        height: 140.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(3.0, 4.0),
              blurRadius: 6.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(13.0),
          child: Image.asset(
            "assets/images/9c8189f6baaa2c919538e5de7d939f4f232271af.png",
            color: null,
            fit: BoxFit.cover,
            width: 141.0,
            height: 140.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
