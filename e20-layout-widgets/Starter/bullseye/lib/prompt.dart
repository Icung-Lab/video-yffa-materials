import 'package:flutter/material.dart';
import 'text_style.dart';

class Promt extends StatelessWidget {
  const Promt({super.key, required this.targetValue});

  final int targetValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'PUT THE BULLSEYE AS CLOSE AS YOU CAN TO',
          style: LabelTextStyle.bodyText1(context),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('$targetValue'),
        )
      ],
    );
  }
}
