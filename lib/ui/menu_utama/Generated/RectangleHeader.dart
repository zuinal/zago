import 'package:flutter/material.dart';
import 'package:app/helpers/ColorPalette.dart';

class RectangleBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 155,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(MediaQuery.of(context).size.width * 0.1)),
          color: ColorPalette().blueMain),
    );
  }
}
