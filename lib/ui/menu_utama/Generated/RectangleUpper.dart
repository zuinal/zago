import 'package:flutter/material.dart';
import 'package:app/helpers/ColorPalette.dart';

class RectangleUpper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 68,
      width: 314,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: ColorPalette().white,
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.25),
              offset: Offset(0, 4),
              blurRadius: 4)
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "assets/images/pin-map.png",
            fit: BoxFit.cover,
            width: 22,
          ),
          Text(
            "Mushola Al-Nur Hidayah",
            style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 13,
                color: ColorPalette().textBlackHeader,
                fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
