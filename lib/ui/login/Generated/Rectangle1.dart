import 'package:flutter/material.dart';

class Rectangle1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.0,
      height: 300.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18.0),
        child: Container(
          color: Color.fromARGB(237, 255, 254, 254),
        ),
      ),
    );
  }
}
