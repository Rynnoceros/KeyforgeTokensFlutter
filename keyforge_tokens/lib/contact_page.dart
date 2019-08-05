import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';
import 'keyforge_button.dart';

class ContactPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold (
      backgroundColor: Colors.redAccent,
      body: Container(
        margin: EdgeInsets.all(5),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "If you want to report bugs or suggest some new features for the application, fill free to contact me at jordansoubrier@hotmail.fr. If you want to support my work you are free to give me a donation at https://paypal.me/JordanSoubrier",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.justify,
              ),
              KeyforgeButton(
                onPressed: () => goBack(context),
                title: "Back",
              )
            ],
          )
        )
      )
    );
  }

  void goBack(BuildContext context) {
    Navigator.pop(context);
  }
}