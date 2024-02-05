import 'package:flutter/material.dart';

class OpaqueWidget extends StatelessWidget {
  const OpaqueWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Opaque Widget"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            const SizedBox(height: 8.0),
            Opacity(
              opacity: 0.03,
              child: Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 6, 107, 60),
              ),
            ),
            const SizedBox(height: 8.0),
            Opacity(
              opacity: 0.55,
              child: Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 52, 13, 230),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
