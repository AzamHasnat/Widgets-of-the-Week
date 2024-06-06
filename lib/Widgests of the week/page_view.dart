import 'package:flutter/material.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({super.key});

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  final _pageController = PageController(
    initialPage: 0,
    viewportFraction: 1
  );
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: PageView(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.red,
            child: const Center(
              child: Text(
                'RED PAGE',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          
          Container(
            color: Colors.blue,
            child: const Center(
              child: Text(
                'BLUE PAGE',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            child: const Center(
              child: Text(
                'BLACK PAGE',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: const Center(
              child: Text(
                'YELLOW PAGE',
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}