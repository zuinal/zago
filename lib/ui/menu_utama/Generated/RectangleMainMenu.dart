import 'package:flutter/material.dart';
import 'package:app/helpers/ColorPalette.dart';
import 'package:app/ui/menu_utama/Generated/Generated Menu Button/MenuButton.dart';

class RectangleMainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 314,
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: ColorPalette().grey,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Menu Utama",
              style: TextStyle(
                  color: ColorPalette().textBlackHeader,
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  fontWeight: FontWeight.w500)),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            MenuButton(null, "assets/images/icon-fitrah.png", "Zakat Fitrah"),
            MenuButton(null, "assets/images/icon-maal.png", "Zakat Maal"),
            MenuButton(null, "assets/images/icon-donatur.png", "Donatur Zakat"),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            MenuButton(null, "assets/images/icon-fitrah.png", "Zakat Fitrah"),
            MenuButton(null, "assets/images/icon-maal.png", "Zakat Maal"),
            MenuButton(null, "assets/images/icon-donatur.png", "Donatur Zakat"),
          ])
        ],
      ),
    );
  }
}
