import 'package:flutter/material.dart';

class SafeAreaWidget extends StatelessWidget {
  const SafeAreaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body:  SafeArea(
          child: Text(
              'Welcome to Educative.io! We hope you are enjoying your time exploring answers and learning with us.',
              style: TextStyle(fontSize: 22),
            ),
        ),
      ),
    );
  }
}
