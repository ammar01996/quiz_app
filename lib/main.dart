import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 104, 0, 169),
                  Color.fromARGB(255, 125, 61, 164),
                  Color.fromARGB(255, 166, 137, 184),
                ],
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
