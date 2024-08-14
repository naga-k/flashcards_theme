// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme(
      primary: HSLColor.fromAHSL(1.0, 308, 0.56, 0.85).toColor(), // Primary
      onPrimary: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
          .toColor(), // Primary Foreground
      secondary: HSLColor.fromAHSL(1.0, 196, 0.75, 0.88).toColor(), // Secondary
      onSecondary:
          HSLColor.fromAHSL(1.0, 210, 0.22, 0.22).toColor(), // Foreground
      surface: HSLColor.fromAHSL(1.0, 210, 1.0, 0.97).toColor(), // Surface
      onSurface: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
          .toColor(), // Surface Foreground
      error: Colors.redAccent,
      onError: Colors.white,
      brightness: Brightness.light,
    ),
    scaffoldBackgroundColor: HSLColor.fromAHSL(1.0, 210, 1.0, 0.97)
        .toColor(), // Background color for scaffold
    appBarTheme: AppBarTheme(
      backgroundColor: HSLColor.fromAHSL(1.0, 210, 1.0, 0.97)
          .toColor(), // AppBar background color
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
              .toColor()), // bodyLarge for body text
      bodyMedium: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
              .toColor()), // bodyMedium for body text
      headlineLarge: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
              .toColor()), // headlineLarge
      headlineMedium: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
              .toColor()), // headlineMedium
      headlineSmall: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
              .toColor()), // headlineSmall
      titleLarge: TextStyle(
          color:
              HSLColor.fromAHSL(1.0, 210, 0.22, 0.22).toColor()), // titleLarge
      titleMedium: TextStyle(
          color:
              HSLColor.fromAHSL(1.0, 210, 0.22, 0.22).toColor()), // titleMedium
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: HSLColor.fromAHSL(1.0, 210, 0.40, 0.56)
          .toColor(), // Input field background color
      border: OutlineInputBorder(
        borderSide: BorderSide(
            color: HSLColor.fromAHSL(1.0, 210, 0.40, 0.56)
                .toColor()), // Input field border color
      ),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: HSLColor.fromAHSL(1.0, 211, 0.86, 0.70)
          .toColor(), // Accent color for buttons
      textTheme: ButtonTextTheme.primary,
    ),
    cardColor: HSLColor.fromAHSL(1.0, 210, 1.0, 0.97)
        .toColor(), // Card background color
    dividerColor: HSLColor.fromAHSL(1.0, 210, 0.40, 0.80).toColor(),
    bottomAppBarTheme: BottomAppBarTheme(
        color: HSLColor.fromAHSL(1.0, 210, 1.0, 0.97)
            .toColor()), // Bottom AppBar color
    // Additional theme settings can go here
  );

  static ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme(
      primary: HSLColor.fromAHSL(1.0, 308, 0.56, 0.85).toColor(), // Primary
      onPrimary: HSLColor.fromAHSL(1.0, 210, 0.22, 0.22)
          .toColor(), // Primary Foreground
      secondary: HSLColor.fromAHSL(1.0, 196, 0.75, 0.88).toColor(), // Secondary
      onSecondary:
          HSLColor.fromAHSL(1.0, 210, 0.22, 0.22).toColor(), // Foreground
      surface: HSLColor.fromAHSL(1.0, 210, 0.22, 0.12).toColor(), // Surface
      onSurface: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
          .toColor(), // Surface Foreground
      error: Colors.redAccent,
      onError: Colors.white,
      brightness: Brightness.dark,
    ),
    scaffoldBackgroundColor: HSLColor.fromAHSL(1.0, 210, 0.22, 0.12)
        .toColor(), // Background color for scaffold
    appBarTheme: AppBarTheme(
      backgroundColor: HSLColor.fromAHSL(1.0, 210, 0.22, 0.12)
          .toColor(), // AppBar background color
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
              .toColor()), // bodyLarge for body text
      bodyMedium: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
              .toColor()), // bodyMedium for body text
      headlineLarge: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
              .toColor()), // headlineLarge
      headlineMedium: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
              .toColor()), // headlineMedium
      headlineSmall: TextStyle(
          color: HSLColor.fromAHSL(1.0, 210, 0.80, 0.90)
              .toColor()), // headlineSmall
      titleLarge: TextStyle(
          color:
              HSLColor.fromAHSL(1.0, 210, 0.80, 0.90).toColor()), // titleLarge
      titleMedium: TextStyle(
          color:
              HSLColor.fromAHSL(1.0, 210, 0.80, 0.90).toColor()), // titleMedium
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: HSLColor.fromAHSL(1.0, 210, 0.40, 0.56)
          .toColor(), // Input field background color
      border: OutlineInputBorder(
        borderSide: BorderSide(
            color: HSLColor.fromAHSL(1.0, 210, 0.40, 0.56)
                .toColor()), // Input field border color
      ),
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: HSLColor.fromAHSL(1.0, 211, 0.86, 0.70)
          .toColor(), // Accent color for buttons
      textTheme: ButtonTextTheme.primary,
    ),
    cardColor: HSLColor.fromAHSL(1.0, 210, 0.22, 0.12)
        .toColor(), // Card background color
    dividerColor: HSLColor.fromAHSL(1.0, 210, 0.40, 0.80).toColor(),
    bottomAppBarTheme: BottomAppBarTheme(
        color: HSLColor.fromAHSL(1.0, 210, 0.22, 0.12)
            .toColor()), // Bottom AppBar color
    // Additional theme settings can go here
  );
}
