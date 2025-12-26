import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  CustomText(this.text, {key});
  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(fontSize: 28, color: Colors.white));
  }
}
