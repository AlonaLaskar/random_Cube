import 'package:flutter/material.dart';
import 'dart:math';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContener extends StatefulWidget {
  const GradientContener({super.key, required this.colors});
  final List<Color> colors;

  @override
  GradientContenerState createState() => GradientContenerState();
}

class GradientContenerState extends State<GradientContener> {
  String activeDicImage = 'assets/dice-1.png';

  void _changeImage() {
    final random = Random().nextInt(6) + 1;
    setState(() {
      activeDicImage = 'assets/dice-$random.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: widget.colors,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDicImage,
              width: 200,
            ),
            const SizedBox(height: 20),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 13, 76, 129),
              ),
              onPressed: _changeImage,
              child: const Text(
                'Replace image',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
