import 'package:flutter/material.dart';
import '../utils/daily_care_icons_icons.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: Theme.of(context).hoverColor,
              child: const Icon(
                DailyCareIcons.home,
                color: Colors.white,
              ),
            ),
            Icon(
              DailyCareIcons.calendar,
              color: Theme.of(context).selectedRowColor,
            ),
            Icon(
              DailyCareIcons.ticket_star,
              color: Theme.of(context).selectedRowColor,
            ),
            Icon(
              DailyCareIcons.profile,
              color: Theme.of(context).selectedRowColor,
            ),
          ],
        )
      ],
    );
  }
}
