import 'package:flutter/material.dart';
import 'package:quiz_app/screens/home_screen.dart';
import 'package:quiz_app/screens/number_plate_quiz_screen.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/number-plate-quiz': (ctx) => NumberPlateQuizScreen()
      },
    );
  }
}
