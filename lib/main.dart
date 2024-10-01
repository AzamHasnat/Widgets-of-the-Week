import 'package:flutter/material.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/Page%20View/page_view_custom.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/animated_container.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/fitted_box.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/floating_action_button.dart';
import 'package:flutter_widgets_of_the_week/Widgests%20of%20the%20week/opaque.dart';
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
      home: const FittedBoxWidget(),
    );
  }
}