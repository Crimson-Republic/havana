import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:daily_care_ui/utils/daily_care_icons_icons.dart';

class SurgeonItem extends StatelessWidget {
  final String text;
  final String name;
  final String image;
  const SurgeonItem({
    Key? key,
    required this.text,
    required this.name,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.white,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(254, 100, 69, 1),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                          image: DecorationImage(
                            image: AssetImage(
                              image,
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: GoogleFonts.raleway(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          'Orthopedic Surgeon',
                          style: GoogleFonts.raleway(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey.shade500,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              size: 13,
                              color: Color.fromRGBO(98, 145, 247, 1),
                            ),
                            Icon(
                              Icons.star,
                              size: 13,
                              color: Color.fromRGBO(98, 145, 247, 1),
                            ),
                            Icon(
                              Icons.star,
                              size: 13,
                              color: Color.fromRGBO(98, 145, 247, 1),
                            ),
                            Icon(
                              Icons.star,
                              size: 13,
                              color: Color.fromRGBO(98, 145, 247, 1),
                            ),
                            Icon(
                              Icons.star,
                              size: 13,
                              color: Color.fromRGBO(98, 145, 247, 0.4),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 12,
                              color: Colors.grey.shade500,
                            ),
                            const SizedBox(width: 3),
                            Text(
                              'Accra, Ghana',
                              style: GoogleFonts.raleway(
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey.shade500,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              DailyCareIcons.time_circle,
                              size: 12,
                              color: Colors.grey.shade500,
                            ),
                            const SizedBox(width: 3),
                            Text(
                              '9:00 AM - 4:00 PM',
                              style: GoogleFonts.raleway(
                                fontSize: 13,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey.shade500,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      height: 40,
                      width: 100,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          splashFactory: NoSplash.splashFactory,
                          padding: const EdgeInsets.only(
                            left: 18,
                            right: 18,
                            top: 5,
                            bottom: 5,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          backgroundColor:
                              const Color.fromRGBO(98, 145, 247, 1),
                          enableFeedback: true,
                          side: const BorderSide(
                            width: 2,
                            color: Colors.transparent,
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          text,
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
