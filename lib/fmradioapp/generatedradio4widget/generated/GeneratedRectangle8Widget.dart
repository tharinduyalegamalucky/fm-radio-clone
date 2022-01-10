import 'package:flutter/material.dart';

/* Rectangle Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRadio7Widget'),
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
            "assets/images/c407ef3092186cbdf7a60dd4dce007bcde1647c0.png",
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