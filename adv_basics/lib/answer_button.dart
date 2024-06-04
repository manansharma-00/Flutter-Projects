import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,  
    });

    final String answerText;
    final Function() onTap;

    @override
    Widget build(context){
      return ElevatedButton(
        style:ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 40,
          ),
          backgroundColor: const Color.fromARGB(255, 5, 0, 63),
          shape: RoundedRectangleBorder(borderRadius: BorderRadiusDirectional.circular(40),
          )
        ) ,
        onPressed: onTap, 
        child: Text(answerText, textAlign:TextAlign.center),
            );
    }
}