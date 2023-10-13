import 'package:flutter/material.dart';

class Scrore extends StatelessWidget {
  const Scrore({super.key, required this.totalScore, required this.round});

  final int totalScore;
  final int round;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        TextButton(
          child: const Text('Start Over'),
          onPressed: () {},
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              Text('Score: '),
              Text('99999'),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              Text('Round: '),
              Text('999'),
            ],
          ),
        ),
        TextButton(
          child: const Text('Info'),
          onPressed: () {},
        )
      ],
    );
  }
}
