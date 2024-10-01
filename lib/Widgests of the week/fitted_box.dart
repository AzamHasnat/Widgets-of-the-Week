import 'package:flutter/material.dart';

class FittedBoxWidget extends StatelessWidget {
  const FittedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Fitted Box'),
          backgroundColor: Colors.orange,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(height: 10),
              // Without FittedBox
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.red)),
                width: 300,
                height: 40,
                child: const Text('This is a very long text that needs to fit within a limited space.'),
              ),

              const SizedBox(
                height: 12,
              ),

              // With FittedBox
              Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.green),
                ),
                width: 300,
                height: 50,
                child: const FittedBox(
                  fit: BoxFit.scaleDown,
                  alignment: Alignment.center,
                  child: Text(
                    'This is a very long text that needs to fit within a limited space.',
                    //style: TextStyle(fontSize: 20),
                  ),
                ),
              ),

              const SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      );;
  }
}