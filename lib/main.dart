import 'package:flashcards/examples/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart'; // Import Provider package
import 'package:flashcards/examples/show_case_home.dart';
import 'package:flashcards/theme_data/global_theme_data.dart'; // Import ThemeProvider

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(), // Provide ThemeProvider
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          title: 'Theme Demo',
          theme: themeProvider.isDarkMode
              ? CustomTheme.darkTheme
              : CustomTheme.lightTheme,
          home: const ShowCaseHome(),
        );
      },
    );
  }
}
