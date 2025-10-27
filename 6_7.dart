import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctAnswer;

  Question(this.questionText, this.options, this.correctAnswer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (int i = 0; i < questions.length; i++) {
      print('\nQ${i + 1}: ${questions[i].questionText}');
      for (int j = 0; j < questions[i].options.length; j++) {
        print('${j + 1}. ${questions[i].options[j]}');
      }

      stdout.write('Your answer: ');
      int? ans = int.tryParse(stdin.readLineSync()!);

      if (ans == questions[i].correctAnswer) {
        print('✅ Correct!');
        score++;
      } else {
        print('❌ Wrong! Correct answer: ${questions[i].correctAnswer}');
      }
    }

    print('\nYour final score: $score / ${questions.length}');
  }
}

void main() {
  List<Question> qList = [
    Question('What is the capital of Bangladesh?', ['Dhaka', 'Chittagong', 'Sylhet'], 1),
    Question('Which language is used in Flutter?', ['Dart', 'Java', 'C++'], 1),
    Question('Who created Dart?', ['Microsoft', 'Google', 'Apple'], 2),
  ];

  Quiz quiz = Quiz(qList);
  quiz.start();
}
