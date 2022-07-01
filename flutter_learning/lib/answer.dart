import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback onPressed;

  Answer(this.onPressed);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
          color: Colors.blue, child: Text('Anser 1'), onPressed: onPressed),
    );
  }
}
