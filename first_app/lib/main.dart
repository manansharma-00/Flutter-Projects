import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

  void main(){
  runApp(
    const MaterialApp(
      home:Scaffold(
        // backgroundColor: Color.fromARGB(255, 206, 16, 16),
        body: GradientContainer(
          Color.fromARGB(255, 140, 12, 231), 
          Color.fromARGB(255, 48, 4, 115), 
        ),
      ),
    ),
  );
}

