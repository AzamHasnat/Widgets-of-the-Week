import 'package:flutter/material.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/animated_container.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/opaque.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/wrap.dart';

import 'Widgests of the week/expanded.dart';
import 'Widgests of the week/fade_transation.dart';
import 'Widgests of the week/safe_area.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FadeTransationWidget(),
    );
  }
}