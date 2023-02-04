import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  final Color color;
  final Widget CardChild;
  VoidCallback? onClick;
  //

  //
  ReUsableCard({required this.color, required this.CardChild, this.onClick});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        child: CardChild,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(15),
      ),
    );
  }
}
