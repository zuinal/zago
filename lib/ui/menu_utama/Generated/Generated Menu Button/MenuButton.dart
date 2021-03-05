import 'package:flutter/material.dart';
import 'package:app/helpers/ColorPalette.dart';

getNavigator(BuildContext context, Widget _navigator) {
  Navigator.push(context, MaterialPageRoute(builder: (context) {
    return _navigator;
  }));
}

class MenuButton extends StatefulWidget {
  final Widget _widget;
  final String imageName, menuName;
  const MenuButton(
    this._widget,
    this.imageName,
    this.menuName,
  );
  @override
  MenuButtonState createState() => MenuButtonState();
}

class MenuButtonState extends State<MenuButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return widget._widget;
          }));
        },
        child: Container(
          alignment: Alignment.center,
          width: 80,
          height: 60,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                widget.imageName,
                width: 42,
                fit: BoxFit.cover,
              ),
              Text(
                widget.menuName,
                style: TextStyle(
                    fontSize: 12, fontFamily: 'Roboto', color: Colors.black),
              )
            ],
          ),
        ));
  }
}
