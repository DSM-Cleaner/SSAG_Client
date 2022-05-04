/*
로그인을 진행하는 페이지
- 학생 고유 코드를 입력하여 로그인을 진행한다.
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CertificationUser extends StatefulWidget {
  const CertificationUser({Key? key}) : super(key: key);

  @override
  State<CertificationUser> createState() => _CertificationUserState();
}

class _CertificationUserState extends State<CertificationUser> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(children: <Widget>[
      Container(
      color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.only(left: 0, top: 70),
          child : Text(
            "로그인",
            style: TextStyle(
                color: Colors.black, fontSize: 40, fontFamily: "Noto"),
          )),
      Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 50, top: 60),
          width: 300,
          height: 100,
          child: Text(
            "학생 고유코드",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontFamily: "Noto"),
          )),
      Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 50, top: 2),
          width: 300,
          height: 100,
          child: Text(
            "제공해드린 고유 코드를 입력해주세요",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontFamily: "Noto"),
          )),
    ])
    );
  }
}

class textField extends StatefulWidget {
  const textField({Key? key}) : super(key: key);

  @override
  State<textField> createState() => _textFieldState();
}

class _textFieldState extends State<textField> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextField(),
    );
  }
}
