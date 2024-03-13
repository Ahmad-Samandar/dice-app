import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorOne, this.colorTwo, {super.key});

  final Color colorOne;
  final Color colorTwo;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [colorOne, colorTwo],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
