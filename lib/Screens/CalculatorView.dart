import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutterapps/Buttons/MyButton.dart';

class CalculatorView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 200,right: 35),
                  child: Text(
                    '0',
                    style: GoogleFonts.ubuntu(
                      fontSize: 55.0,
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  number: 'AC',
                  color: Color(0xff000020),
                  txtcolor: Colors.white,
                ),
                MyButton(
                  number: '+/-',
                  color: Color(0xff000020),
                  txtcolor: Colors.white,
                ),
                MyButton(
                  number: '%',
                  color: Color(0xff000020),
                  txtcolor: Colors.white,
                ),
                MyButton(
                  number: '/',
                  color: Color(0xffF88070),
                  txtcolor: Color(0xff000020),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  number: '7',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '8',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '9',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '*',
                  color: Color(0xffF88070),
                  txtcolor: Color(0xff000020),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  number: '4',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '5',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '6',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '-',
                  color: Color(0xffF88070),
                  txtcolor: Color(0xff000020),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyButton(
                  number: '1',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '2',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '3',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '+',
                  color: Color(0xffF88070),
                  txtcolor: Color(0xff000020),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 55,
                  width: 145,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 19.0,
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    color: Colors.white,
                    textColor: Color(0xff000020),
                  ),
                ),
                MyButton(
                  number: '.',
                  color: Colors.white,
                  txtcolor: Color(0xff000020),
                ),
                MyButton(
                  number: '=',
                  color: Color(0xffF88070),
                  txtcolor: Color(0xff000020),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        );
  }
}
