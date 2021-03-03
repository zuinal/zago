import 'package:flutter/material.dart';
import 'package:app/ui/login/Generated/Rectangle1.dart';
import 'package:app/ui/login/Generated/Rectangle2.dart';

// ignore: must_be_immutable
class LoginWidget extends StatelessWidget {
  bool _isHidden = true;
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
                left: 47.0,
                top: 170.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 360.0,
                child: Rectangle1(),
              ),
              Positioned(
                left: 140.0,
                top: 207.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 35.0,
                child: Text(
                  '''LOGIN''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 1.171875,
                    fontSize: 24.0,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 0, 132, 255),

                    /* letterSpacing: 0.0, */
                  ),
                ),
              ),
              Positioned(
                left: 69.0,
                top: 262.0,
                right: null,
                bottom: null,
                width: 278.0,
                height: 49.0,
                child: Rectangle2(),
              ),
              Positioned(
                  left: 85.0,
                  top: 262.0,
                  right: null,
                  bottom: null,
                  width: 240.0,
                  height: 39.0,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'masukan email kamu',
                        icon: Icon(Icons.email)),
                  )),
              Positioned(
                left: 69.0,
                top: 320.0,
                right: null,
                bottom: null,
                width: 278.0,
                height: 49.0,
                child: Rectangle2(),
              ),
              Positioned(
                left: 85.0,
                top: 320.0,
                right: null,
                bottom: null,
                width: 240.0,
                height: 39.0,
                child: TextFormField(
                  obscureText: _isHidden,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'masukan password kamu',
                      icon: Icon(Icons.lock)),
                ),
              ),
              Positioned(
                left: 116.0,
                top: 390.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 40.0,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/LoginWidget');
                  },
                  color: Colors.blue,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text('Masuk',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: 'Roboto',
                      )),
                ),
              ),
              Positioned(
                left: 136.0,
                top: 450.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 30.0,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/RegisterWidget');
                  },
                  color: Colors.green,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(10.0)),
                  child: Text('Register',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontFamily: 'Roboto',
                      )),
                ),
              )
            ]),
      ),
    ));
  }
}
