import 'package:app/helpers/ColorPalette.dart';
import 'package:app/ui/menu_utama/Generated/generated-menu-more/MenuMoreButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 10,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: ColorPalette().blueMain.withOpacity(0.65),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return null;
                  }));
                },
                child: MenuMoreButton(
                    "assets/images/icon-pengumuman.png",
                    "Pengumuman",
                    "Info pengumuman donatur & penerima zakat dari masjid")),
          ),
          SizedBox(
            width: 17,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: ColorPalette().blueMain.withOpacity(0.65),
                ),
                onPressed: null,
                child: MenuMoreButton(
                    "assets/images/icon-peserta.png",
                    "Daftar Peserta",
                    "Pendaftaran untuk penerima zakat dari masjid")),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
