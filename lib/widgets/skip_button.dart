import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class SkipButton extends StatelessWidget {
  const SkipButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Skip',
      style: TextStyle(
        fontSize: 16.0,
        color: Palette.grey,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
