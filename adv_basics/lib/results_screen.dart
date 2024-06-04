import 'package:flutter/material.dart';
import 'package:adv_basics/data/questions.dart';
import 'package:adv_basics/questions_summary.dart';
import 'package:google_fonts/google_fonts.dart';

class ResultsScreen extends StatelessWidget{
  const ResultsScreen({super.key, required this.chosenAnswers});
  final List<String> chosenAnswers;

  List<Map<String, Object>> getSummaryData() { 
    final  List<Map<String, Object>> summary = [];

    for(var i=0; i<chosenAnswers.length; i++){
      summary.add({
        'question_number':i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer':chosenAnswers[i]
      });
    }
    return summary;
  }

  @override
  Widget build(context){
    final summaryData = getSummaryData();
    final numTotalQues = questions.length;
    final numCorrectQues = summaryData.where((data){
      return (data['correct_answer'] == data['user_answer']);
    }).length;

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You have answered $numCorrectQues out of $numTotalQues questions correctly!',
              style: GoogleFonts.lato(
                        color: const Color.fromARGB(255, 209, 109, 248),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        ),),
            const SizedBox(height: 30,),
            QuestionsSummary(summaryData),
            const SizedBox(height: 30,),
            TextButton(onPressed: () {}, child: const Text('Restart Quiz'),)
          ],
        ),
      ),
    );
  }
}