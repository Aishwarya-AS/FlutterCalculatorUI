import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapps/Screens/CalculatorView.dart';


void main() => runApp(Index());

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: CalculatorView(),
    ),
    );
  }
}
