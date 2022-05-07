import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class UseLottieState extends StatefulWidget {

  @override
    _UseLottieState createState() => _UseLottieState();
}

class _UseLottieState extends State<UseLottieState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Lottie.asset('name')
        ],
      ),
    );
  }
}
