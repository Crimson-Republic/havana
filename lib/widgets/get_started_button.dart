import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 46.0),
      decoration: BoxDecoration(
        color: Palette.primary,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: const Text(
        'Get Started',
        style: TextStyle(
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
