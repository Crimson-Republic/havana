import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class Heading extends StatelessWidget {
  const Heading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Meditate on the word\neverywhere',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 24.0,
        color: Palette.black,
        fontFamily: Fonts.lora,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
