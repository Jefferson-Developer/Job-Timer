import 'package:flutter/material.dart';

class AppConfigUI {
  AppConfigUI._();
  static final ThemeData theme = ThemeData(
    primarySwatch: _primarySwatch,
    primaryColor: const Color(0xFF006680),
    primaryColorLight: const Color(0xFF219FFF),
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.grey,
        ),
      ),
      labelStyle: TextStyle(
        color: Colors.black,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
  );
  static const MaterialColor _primarySwatch = MaterialColor(
    0xFF006680,
    {
      50: Color(0xFF006680),
      100: Color(0xFF005c73),
      200: Color(0xFF005266),
      300: Color(0xFF00475a),
      400: Color(0xFF003d4d),
      500: Color(0xFF003340),
      600: Color(0xFF002933),
      700: Color(0xFF001f26),
      800: Color(0xFF00141a),
      900: Color(0xFF000a0d),
    },
  );

  
}
