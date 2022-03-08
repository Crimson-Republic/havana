import 'package:flutter/material.dart';

class Constants {
  static String appName = "DailyCare";

  static Color lightPrimary = const Color.fromRGBO(250, 252, 255, 1);
  static Color darkPrimary = Colors.black;

  static Color primaryBlue = const Color.fromRGBO(120, 154, 235, 0.85);
  static Color primaryGrey = Colors.grey.shade100;

  static ThemeData lightTheme = ThemeData(
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: lightPrimary,
      elevation: 0,
      iconTheme: IconThemeData(color: darkPrimary),
    ),
    backgroundColor: lightPrimary,
    colorScheme: ColorScheme.fromSwatch().copyWith(secondary: lightPrimary),
    scaffoldBackgroundColor: lightPrimary,
    primaryColor: lightPrimary,
    hoverColor: primaryBlue,
    selectedRowColor: darkPrimary,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    pageTransitionsTheme: const PageTransitionsTheme(builders: {
      TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      TargetPlatform.android: CupertinoPageTransitionsBuilder(),
    }),
  );
}
