import 'package:flutter/material.dart';
import 'package:flutter_lab4_app/dice_roller.dart';
import 'package:flutter_lab4_app/styled_text.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  final color1;
  final color2;
  final color3;
  

  const GradientContainer({
    required this.color1,
    required this.color2,
    required this.color3,
    super.key,
  });

  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
