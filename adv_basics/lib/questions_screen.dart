import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/data/questions.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsScreen extends StatefulWidget{
  const QuestionsScreen({super.key, required this.onSelectAnswer});
  final void Function(String answer) onSelectAnswer;

  @override
  State <QuestionsScreen> createState(){
    return _QuestionsScreenState();
  }
}
 
class _QuestionsScreenState extends State<QuestionsScreen>{
  var currentQuesIndex = 0;
  void answerQuestion(String answer){
    widget.onSelectAnswer(answer);
    setState(() {
    currentQuesIndex++;
    });
  }
  @override
  Widget build(context){
    final currentQuestion = questions[currentQuesIndex];
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              currentQuestion.text, 
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                color: const Color.fromARGB(255, 220, 147, 254),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              )
            ),
            const SizedBox(height: 30),
            ...currentQuestion.shuffledAnswers().map((answer) {
              return AnswerButton(answerText: answer, onTap: (){
                answerQuestion(answer);
              });
              },
            ),
          ],
        ),
      ),
    );
  }
}