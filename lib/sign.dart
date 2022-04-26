/*
로그인을 진행하는 페이지
- 학생 고유 코드를 입력하여 로그인을 진행한다.
 */


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignPage extends StatelessWidget {
  const SignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Column(
          children: <Widget>[
            Text('로그인'),
            Text(
              '학생고유코드',
              style: TextStyle(fontSize: 30),
            ),
            Text('제공해드린 고유 코드를 입력해주세요'),
            Container(
              height: 100,
              width: 400,
              color: Colors.blueAccent,
            ),
            Container(height: 100, width: 400, color: Colors.yellow)
          ],
        ),
      ),
    );
  }
}


class SignMain extends StatelessWidget {
  const SignMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Androidlarge3Widget - FRAME
    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 71,
                  left: 52,
                  child: Text(
                    '로그인', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Hansan',
                      fontSize: 22,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ), Positioned(
                  top: 144,
                  left: 52,
                  child: Text(
                    '학생 고유코드', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Hansan',
                      fontSize: 18,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ), Positioned(
                  top: 173,
                  left: 52,
                  child: Text('제공해드린 고유 코드를 입력해주세요', textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Hansan',
                        fontSize: 10,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
              ), Positioned(
                  top: 440,
                  left: 37,
                  child: Container(
                      width: 287,
                      height: 46,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(5),
                        ),
                        color: Color.fromRGBO(193, 203, 218, 1),
                      )
                  )
              ), Positioned(
                  top: 455,
                  left: 135,
                  child: Text(
                    '인증번호로 로그인', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Hansan',
                      fontSize: 12,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ), Positioned(
                  top: 264,
                  left: 55,
                  child: Container(
                      width: 250,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                        color: Color.fromRGBO(
                            196, 196, 196, 0.3799999952316284),
                      )
                  )
              ),
            ]
        )
    );
  }
}

