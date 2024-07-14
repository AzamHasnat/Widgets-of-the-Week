import 'package:flutter/material.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/page_view.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/silver_appbar.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/wrap.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget of the Week',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 8, 73, 146)),
        useMaterial3: true,
      ),
      home: const SilvertAppbar(),
    );
  }
}