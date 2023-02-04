// ignore_for_file: prefer_const_constructors

import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  // variables
  final IconData icon;
  final String text;

  IconContent({required this.icon, required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: ktextStyle,
        )
      ],
    );
  }
}
