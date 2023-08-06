import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton( 
        style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 232, 110, 120)),
                ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
