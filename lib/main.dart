import 'package:flutter/material.dart';
import 'package:ssag/sign.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SSAG',
      home: SignMain(),
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [Text('쓰윽싹'), Text('DSM 청소 관리 어플')],
        ),
      ),
    );
  }
}

class SplashAnimation extends StatelessWidget {
  const SplashAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Splash_animationWidget - FRAME
    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: Color.fromRGBO(123, 166, 231, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 366,
              left: 113,
              child: Text(
                '쓰윽싹',
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: 'Hansan',
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 40,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]));
  }
}
