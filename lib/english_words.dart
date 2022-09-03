import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyEnglishWords extends StatelessWidget {
  const MyEnglishWords({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random(); // Add this line.
    return Center(
      child: Text(wordPair.asPascalCase), // With this text.
    );
  }
}
