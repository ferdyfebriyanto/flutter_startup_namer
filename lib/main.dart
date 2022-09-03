import 'package:flutter/material.dart';
import 'package:startup_namer/english_words.dart';
import 'package:startup_namer/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: const Center(
          // Add the const
          //child: Text(wordPair.asPascalCase), // REPLACE with...
          child: RandomWords(), // ...this line
        ),
      ),
    );
  }
}
