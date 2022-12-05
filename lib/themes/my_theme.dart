import 'package:flutter/material.dart';
import 'package:bank_flutter/themes/theme_colors.dart';

// ignore: non_constant_identifier_names
ThemeData Mytheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  fontFamily: 'Raleway',
  textTheme: const TextTheme(
      bodyMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
      bodyLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.normal,
      )),
);
