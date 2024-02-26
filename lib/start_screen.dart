import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function()? startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset('assets/images/quiz-logo.png', width: 200),
          // ),
          Image.asset('assets/images/quiz-logo.png',
              width: 200, color: const Color.fromARGB(153, 255, 255, 255)),
          const SizedBox(height: 20),
          Text(
            'Learn Flutter the fun way!',
            style: GoogleFonts.openSans(
                color: Colors.purple.shade50, fontSize: 30),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            icon: const Icon(Icons.arrow_right_alt),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: const BorderSide(color: Colors.white),
            ),
            onPressed: startQuiz,
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
