import 'package:flutter/material.dart';

class AppThemes {
  static const Color primary = Color.fromARGB(255, 61, 60, 60);

  static final ThemeData xDarkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.grey.shade800,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    )
  );
  static final ThemeData xLightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.grey.shade800,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
    )
  ); 
}