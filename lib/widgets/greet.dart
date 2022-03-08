import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeUser extends StatelessWidget {
  const WelcomeUser({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hello Marfo!',
              style: GoogleFonts.raleway(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: Colors.grey.shade800,
              ),
            ),
            Text(
              'Book an Appointment',
              style: GoogleFonts.raleway(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ],
        ),
        const CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 30,
          backgroundImage: AssetImage('assets/images/user.png'),
        )
      ],
    );
  }
}