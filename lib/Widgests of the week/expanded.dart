import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Expanded Widget")),
        body: const ExpandedExample(),
      ),
    );
  }
}

class ExpandedExample extends StatelessWidget {
  const ExpandedExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.amber,
              width: 100,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
          ),
        ],
      ),
    );
  }
}
