import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class KeyforgeButton extends StatelessWidget {
  final GestureTapCallback onPressed;
  final String title;

  KeyforgeButton({@required this.onPressed, this.title});

  @override
  Widget build(BuildContext context) {
    return Container (
        margin: EdgeInsets.all(5),
        child: Center(
          child: FlatButton (
            child: Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            onPressed: onPressed,
          ),
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage("resources/ButtonKeyforge.png")
          )
        ),
    );
  }
}