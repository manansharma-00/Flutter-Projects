import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget{
  const QuestionsSummary( this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(context){
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data){
            return Row(
              children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(((data['question_number'] as int) + 1).toString(),
                    style: const TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(width: 7,),
                Expanded(
                  child: Column(
                    children: [
                      const SizedBox(height: 30,),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(data['question'] as String,
                        style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(data['user_answer'] as String,
                        style: GoogleFonts.lato(
                          color: const Color.fromARGB(255, 123, 54, 198),
                          fontSize: 13,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(data['correct_answer'] as String,
                        style: GoogleFonts.lato(
                          color: const Color.fromARGB(255, 152, 122, 208),
                          fontSize: 13,
                          ),),
                      ),
                    ],
                  ),
                )
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}