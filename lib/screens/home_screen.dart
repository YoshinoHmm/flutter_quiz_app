import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hi!'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Welches Quiz möchtest du machen?',
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              child: ListView(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: const BorderRadius.all(Radius.circular(4.0))),
                    child: ListTile(
                      title: const Text(
                        'Autokennzeichen',
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('/number-plate-quiz');
                      },
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: const BorderRadius.all(Radius.circular(4.0))),
                    child: ListTile(
                      title: const Text(
                        'Hauptstädte',
                        textAlign: TextAlign.center,
                      ),
                      onTap: () {

                      },
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
