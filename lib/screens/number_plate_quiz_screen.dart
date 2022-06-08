import 'package:flutter/material.dart';

class NumberPlateQuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Autokennzeichen'),
      ),
      body: Container(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Hauptmenü'),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/');
        },
      ),
    );
  }
}
