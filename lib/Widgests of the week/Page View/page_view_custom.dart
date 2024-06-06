import 'package:flutter/material.dart';

class PageViewCustom extends StatefulWidget {
  const PageViewCustom({super.key});

  @override
  State<PageViewCustom> createState() => _PageViewCustomState();
}

class _PageViewCustomState extends State<PageViewCustom> {
  final _pageController = PageController(
    initialPage: 2,
    viewportFraction: 0.8);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Container(
            color: Colors.red,
            child: const Center(child: Text("Red Page",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),)),
          ),
          Container(
            color: Colors.blue,
            child: const Center(child: Text("Blue Page",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),)),
          ),
          Container(
            color: Colors.black,
            child: const Center(child: Text("Black Page",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),)),
          ),
          Container(
            color: Colors.yellow,
            child: const Center(child: Text("Yellow Page",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),)),
          ),
        ],
      ),
    );
  }
}
