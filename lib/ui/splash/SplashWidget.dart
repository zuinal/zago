import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
        () => Navigator.pushReplacementNamed(context, '/WelcomeWidget'));
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
          height: 640.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              // ignore: deprecated_member_use
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 0, 132, 255),
                  ),
                ),
                Positioned(
                  left: 76.0,
                  top: 325.0,
                  right: null,
                  bottom: null,
                  width: 255.0,
                  height: 95.0,
                  child: Text(
                    '''ZaGo''',
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1.171875,
                      fontSize: 55.0,
                      fontFamily: 'Ubuntu',
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 255, 254, 254),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
