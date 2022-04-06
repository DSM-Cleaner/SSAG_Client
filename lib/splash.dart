import 'package:flutter/material.dart';

void main() => runApp(Splash());

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Container(
            width: 360,
            height: 800,
            decoration: BoxDecoration(
              color : Color.fromRGBO(123, 166, 231, 1),
            ),
            child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 366,
                      left: 113,
                      child: Text('쓰윽싹', textAlign: TextAlign.left, style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Myanmar MN',
                          fontSize: 48,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1
                      ),)
                  ),
                ]
            )
        )
    );
  }
}

