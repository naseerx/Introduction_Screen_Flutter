import 'package:flutter/material.dart';
import 'package:intro_screens/ui/screens/introduction_screen_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intro Screens Collection',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyIntroductionScreen(),
    );
  }
}
