import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class SubHeading extends StatelessWidget {
  const SubHeading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      word,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.7,
        fontSize: 16.0,
        color: Palette.grey,
      ),
    );
  }
}
