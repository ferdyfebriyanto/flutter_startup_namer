import 'package:flutter/material.dart';
import 'package:startup_namer/english_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: MyEnglishWords(),
    );
  }
}
