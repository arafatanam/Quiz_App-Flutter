import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(margin: const EdgeInsets.all(40)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          Text('You did it!'),
          SizedBox(height: 30),
          Text('You answered 3 out of 5 questions correctly!'),
        ],
      ),
    );
  }
}
