import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Ball(),
  ),);
}



class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNum = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
            setState(() {
              ballNum = Random().nextInt(5)+1;
              print(ballNum);
            });
          },
            child: Image.asset('images/ball$ballNum.png')),
      ),
    );
  }
}


