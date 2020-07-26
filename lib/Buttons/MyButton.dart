import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String number;
  final Color color;
  final Color txtcolor;
  MyButton(
      {@required this.number,this.color,this.txtcolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      child: RaisedButton(
        onPressed: () {},
        child: Text(
          number,
          style: TextStyle(
            fontSize: 19.0,
          ),
        ),
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(70.0),
        ),
        color: color,
        textColor: txtcolor,
      ),
    );
  }
}
