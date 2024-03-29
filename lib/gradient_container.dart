import 'package:flutter/material.dart';
import './styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.topRight;

class GradientWidget extends StatelessWidget {
  // Constructur for class. Passes key value to superclass
  GradientWidget(this.color1, this.color2, {super.key});
  GradientWidget.purple({super.key})
      : color1 = Colors.purple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // An generic array of color objects
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: 
    );
  }
}
