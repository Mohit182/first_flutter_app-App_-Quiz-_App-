import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        // style: ButtonStyle(
        //   backgroundColor: MaterialStateProperty.all(Colors.red),
        //   foregroundColor: MaterialStateProperty.all(Colors.yellow),
        // ),
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
          onPrimary: Colors.white,
        ),

        child: Text(answerText),
        onPressed: selectHandler,
      ),
      width: double.infinity,
    );
  }
}
