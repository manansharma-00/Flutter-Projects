import 'package:adv_basics/questions_screen.dart';
import 'package:adv_basics/results_screen.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';
import 'package:adv_basics/data/questions.dart';

class Quiz extends StatefulWidget{
  const Quiz({super.key});

  @override
  State <Quiz> createState(){
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{
    var activeScreen = 'start-screen';
    List<String> answerList = [];

  //   @override
  // void initState() {
  //   activeScreen = StartScreen(switchScreen);
  //   super.initState();
  // }

  void chooseAnswer (answer){
    answerList.add(answer);
    if(answerList.length == questions.length){
      setState(() {
        activeScreen = 'results_screen';
      });
    }
  }

  void switchScreen(){
    setState(() {
      activeScreen = 'questions-screen';
    });
  }
  
    @override
    Widget build(context){
      Widget screenWidget = StartScreen(switchScreen);

      if(activeScreen == 'questions-screen'){
        screenWidget = QuestionsScreen(onSelectAnswer: chooseAnswer);
      }

      if(activeScreen == 'results_screen'){
        screenWidget = ResultsScreen(chosenAnswers: answerList,);
      }

      return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 49, 1, 103),
                Color.fromARGB(255, 22, 2, 94),
              ])
          ),
          child: screenWidget,
        ),
      ),
    );
  }
}
