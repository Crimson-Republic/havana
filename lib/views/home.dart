import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 130.0),
                child: SvgPicture.asset(Images.walk),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: Heading(),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 12.0),
                child: SubHeading(),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 46.0),
                child: DotsIndicator(),
              ),
              const GetStartedButton(),
              const Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: SkipButton(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
