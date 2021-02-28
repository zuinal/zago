import 'package:flutter/material.dart';

class Image1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 163.0,
      height: 346.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/waving-hand.png",
          color: null,
          fit: BoxFit.cover,
          width: 163.0,
          height: 346.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
