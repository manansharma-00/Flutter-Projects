import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int diceNumberLeft = 1;
  int diceNumberRight = 1;

  void changeNum() {
    setState(() {
      diceNumberLeft = Random().nextInt(6) + 1;
      diceNumberRight = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                changeNum();
              },
              child: Image.asset('images/dice$diceNumberLeft.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                changeNum();
              },
              child: Image.asset('images/dice$diceNumberRight.png'),
            ),
          ),
        ],
      ),
    );
  }
}
