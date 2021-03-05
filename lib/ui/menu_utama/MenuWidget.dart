import 'package:app/ui/menu_utama/Generated/RectangleMainMenu.dart';
import 'package:app/ui/menu_utama/Generated/RectangleUpper.dart';
import 'package:flutter/material.dart';
import 'package:app/ui/menu_utama/Generated/RectangleHeader.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.bottomCenter,
              children: [
                RectangleBackground(),
                Positioned(top: 121, child: RectangleUpper())
                //)
              ],
            ),
            SizedBox(
              height: 46,
            ),
            RectangleMainMenu()
          ],
        ),
      ),
    );
  }
}
