import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

class FlipCoinPage extends StatefulWidget {
  
  @override
  _FlipCoinPageState createState() => _FlipCoinPageState();
}

class _FlipCoinPageState extends State<FlipCoinPage> {
  Image keyForged = Image.asset("resources/KeyForged1.png");
  Image keyUnForged = Image.asset("resources/KeyUnforged1.png");
  Image currentImage;

  @override
  Widget build(BuildContext context) {
    currentImage = keyForged;
    
    return Scaffold (
      backgroundColor: Colors.redAccent,
      body: Center(
        child: currentImage,
      ),
    );
  }

}