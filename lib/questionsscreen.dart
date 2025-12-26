import 'package:flutter/material.dart';
import 'package:quizapp/answer_button.dart';

class Questionsscreen extends StatefulWidget {
  const Questionsscreen({super.key});

  @override
  State<Questionsscreen> createState() {
    return _QuestionsscreenState();
  }
}

class _QuestionsscreenState extends State<Questionsscreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question...', style: TextStyle(color: Colors.white)),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 2', onTap: () {}),
          AnswerButton(answerText: 'Answer 3', onTap: () {}),
        ],
      ),
    );
  }
}
