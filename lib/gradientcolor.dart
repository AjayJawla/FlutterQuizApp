import 'package:flutter/material.dart';
import 'package:quizapp/customtext.dart';

var startAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomRight;

class Gradientcolor extends StatelessWidget {
  List<Color> lstcolors = List.empty();

  Gradientcolor(this.lstcolors);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: lstcolors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/quiz-logo.png", width: 250),
            SizedBox(height: 20),
            CustomText("Learn Flutter The Fun Way!"),
            SizedBox(height: 20),
            OutlinedButton(onPressed: () {}, child: const Text("Start Quiz")),
          ],
        ),
      ),
    );
  }
}
