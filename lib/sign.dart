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
