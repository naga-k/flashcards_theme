import 'package:flutter/material.dart';

class ColorDisplay extends StatelessWidget {
  final ColorScheme colorScheme;

  const ColorDisplay({super.key, required this.colorScheme}); // Added const and key parameter

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Primary Color',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Container(
          color: colorScheme.primary,
          height: 50,
          width: double.infinity,
        ),
        const Text(
          'Secondary Color',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Container(
          color: colorScheme.secondary,
          height: 50,
          width: double.infinity,
        ),
        const Text(
          'Background Color',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Container(
          color: colorScheme.surface, // Replaced background with surface
          height: 50,
          width: double.infinity,
        ),
        const Text(
          'Surface Color',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Container(
          color: colorScheme.surface,
          height: 50,
          width: double.infinity,
        ),
        const Text(
          'Error Color',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Container(
          color: colorScheme.error,
          height: 50,
          width: double.infinity,
        ),
      ],
    );
  }
}
