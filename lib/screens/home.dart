import 'package:daily_care_ui/widgets/booked.dart';
import 'package:flutter/material.dart';
import '../widgets/greet.dart';
import '../widgets/header.dart';
import '../widgets/nav.dart';
import '../widgets/surgeons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 20),
                      WelcomeUser(),
                      SizedBox(height: 20),
                      Header(),
                      SizedBox(height: 40),
                      PopularSurgeons(),
                      SizedBox(height: 40),
                      LastBooked()
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 20, left: 20, right: 20),
              child: BottomNavBar(),
            ),
          ],
        ),
      ),
    );
  }
}
