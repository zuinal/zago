import 'package:flutter/material.dart';
import 'package:app/ui/welcome/Generated/Ellips1.dart';
import 'package:app/ui/welcome/Generated/Image1.dart';

class WelcomeWidget extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<WelcomeWidget> {
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
                left: 75.0,
                top: 106.0,
                right: null,
                bottom: null,
                width: 257.0,
                height: 176.0,
                child: Ellips1(),
              ),
              Positioned(
                left: 125.0,
                top: 87.0,
                right: null,
                bottom: null,
                width: 193.0,
                height: 346.0,
                child: Image1(),
              ),
              Positioned(
                left: 83.0,
                top: 433.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 18.0,
                child: Text(
                  '''Apa yang akan kamu lakukan ?''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 1.171875,
                    fontSize: 14.0,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 255, 254, 254),
                  ),
                ),
              ),
              Positioned(
                left: 93.0,
                top: 475.0,
                right: null,
                bottom: null,
                width: 234.0,
                height: 44.0,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/MenuWidget');
                  },
                  color: Colors.white,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text('Get to Welcome !',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontFamily: 'Roboto',
                      )),
                ),
              ),
              Positioned(
                left: 172.0,
                top: 535.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 21.0,
                child: Text(
                  '''Or''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 1.171875,
                    fontSize: 14.0,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 255, 254, 254),
                  ),
                ),
              ),
              Positioned(
                left: 167.0,
                top: 562.0,
                right: null,
                bottom: null,
                width: 85.0,
                height: 33.5,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/LoginWidget');
                  },
                  color: Colors.white,
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  child: Text('Login',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontFamily: 'Roboto',
                      )),
                ),
              )
            ]),
      ),
    ));
  }
}
