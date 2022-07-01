import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questionIndex = 0;
    void answerQuestion() {
      questionIndex = questionIndex + 1;
      print(questionIndex);
    }

    var questions = [
      'What\'s your favorate color',
      'What\'s your favourate animal'
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My First App'),
          ),
          body: Column(
            children: [
              Text(questions.elementAt(questionIndex)),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer 2'),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text('Answer 3'),
                onPressed: () {
                  print('Answer 3 choosen');
                },
              )
            ],
          )),
    );
  }
}
