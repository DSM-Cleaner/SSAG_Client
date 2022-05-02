import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SSAG',
      home: SplashView(),
    );
  }
}

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Color.fromRGBO(123, 166, 231, 1),
      child: Center(
        child: Text(
          "쓰윽싹",
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              decoration: TextDecoration.none,
              fontFamily: 'Noto'),
        ),
      ),
    ));
  }
}
