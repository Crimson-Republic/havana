import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class GreenDot extends StatelessWidget {
  const GreenDot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.0,
      height: 10.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Palette.primary.withOpacity(0.2),
      ),
    );
  }
}
