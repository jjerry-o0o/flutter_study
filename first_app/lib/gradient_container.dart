import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({super.key, required this.colorList});
  const GradientContainer(this.color1, this.color2, {super.key});

  // final List<Color> colorList;
  const GradientContainer.blueGray({super.key})
   : color1 = const Color.fromARGB(255, 23, 48, 91),
     color2 = const Color.fromARGB(255, 8, 16, 30);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        // child: StyledText('This is Flutterrr~~'),
        child: DiceRoller()
      ),
    );
  }
}
