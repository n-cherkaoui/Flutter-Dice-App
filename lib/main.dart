// imports dependencies specified in pubspec.yaml
import 'package:flutter/material.dart';
import './gradient_container.dart';

// Run atuotmatically when app is executed
void main() {
  // Displays the app
  runApp(
    // Nested widget for displaying the app.
    MaterialApp(
      home: Scaffold(
        body: GradientWidget.purple(),
      ),
    ),
  );
}
