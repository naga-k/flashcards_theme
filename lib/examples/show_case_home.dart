import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '/theme_data/global_theme_data.dart'; // Import your GlobalThemeData if needed
import 'color_display.dart'; // Import your ColorDisplay widget
import 'package:flashcards/examples/theme_provider.dart'; // Import your ThemeProvider class
import 'themed_widget.dart'; // Import your ThemedWidget

class ShowCaseHome extends StatefulWidget {
  const ShowCaseHome({super.key});

  @override
  ShowCaseHomeState createState() => ShowCaseHomeState();
}

class ShowCaseHomeState extends State<ShowCaseHome> {
  bool _showColors = true; // Toggle for showing color display

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    final themeData = themeProvider.isDarkMode
        ? CustomTheme.darkTheme
        : CustomTheme.lightTheme;
    final colorScheme = themeData.colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Demo'),
        actions: [
          IconButton(
            icon: const Icon(Icons.palette),
            onPressed: () {
              setState(() {
                _showColors = !_showColors;
              });
            },
          ),
          IconButton(
            icon: const Icon(Icons.brightness_6),
            onPressed: () {
              // Toggle the theme when the button is pressed
              themeProvider.toggleTheme();
            },
          ),
        ],
      ),
      body: Column(
        children: [
          if (_showColors)
            ColorDisplay(
                colorScheme: colorScheme), // Assuming ColorDisplay is a widget
          const ThemedWidget(), // Assuming ThemedWidget is a widget
        ],
      ),
    );
  }
}
