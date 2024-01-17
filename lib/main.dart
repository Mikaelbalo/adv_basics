import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 44, 137, 173),
                Color.fromRGBO(173, 102, 44, 1),
                Color.fromARGB(255, 173, 44, 59)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
