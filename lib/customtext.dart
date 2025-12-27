import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
  final String text;
  CustomText(this.text, {key});
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.lato(fontSize: 28, color: Colors.white),
    );
  }
}
