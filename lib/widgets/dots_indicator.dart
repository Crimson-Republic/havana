import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class DotsIndicator extends StatelessWidget {
  const DotsIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const GreenDot(),
        const SizedBox(width: 8.0),
        const GreenDot(),
        const SizedBox(width: 8.0),
        Container(
          width: 30.0,
          height: 10.0,
          decoration: BoxDecoration(
            color: Palette.primary,
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ],
    );
  }
}
