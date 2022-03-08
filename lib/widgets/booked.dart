import 'package:daily_care_ui/widgets/surgeon_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LastBooked extends StatelessWidget {
  const LastBooked({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Last Booked',
          style: GoogleFonts.raleway(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          height: 160,
          width: MediaQuery.of(context).size.width,
          child: GridView(
            // controller: _scrollController,
            physics: const ScrollPhysics(),
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 2 / 3.8,
              crossAxisCount: 1,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            children: const [
              SurgeonItem(
                text: 'Re-Book',
                name: 'Dr. Hercules Morgan',
                image: 'assets/images/doctor2.png',
              ),
              SurgeonItem(
                text: 'Re-Book',
                name: 'Dr. Hercules Morgan',
                image: 'assets/images/doctor2.png',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
