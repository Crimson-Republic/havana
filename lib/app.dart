import 'package:flutter/material.dart';
import 'package:havana/shared/exports.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Havana 01',
      home: const Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: Fonts.openSans,
        primaryColor: Palette.primary,
      ),
    );
  }
}
