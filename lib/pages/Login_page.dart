import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
              shadows:[Shadow(color:Colors.red, offset:Offset(1,2), blurRadius: 4 ) ],
              fontStyle: FontStyle.normal,
              decoration:TextDecoration.underline,
              decorationColor: Colors.black54,
              decorationStyle: TextDecorationStyle.wavy,
              fontFamily: "alex"
          ),
          textScaleFactor: 2.0,
          textAlign: TextAlign.center ,
        ),
      ),
    );
  }
}


//11. fontSize lai afai nadine, each screen ma mention garera samvav xaina., explicity dine
// How to playa with Text widget Search garne https://codesinsider.com/flutter-text-widget-tutorial/