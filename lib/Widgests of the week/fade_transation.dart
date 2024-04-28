import 'package:flutter/material.dart';

class FadeTransationWidget extends StatefulWidget {
  const FadeTransationWidget({super.key});

  @override
  State<FadeTransationWidget> createState() => _FadeTransationWidgetState();
}

class _FadeTransationWidgetState extends State<FadeTransationWidget> 
    with TickerProviderStateMixin{
      bool selected = false;
      late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.easeIn,
  );
  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: FadeTransition(
        opacity: _animation,
        child: const Padding(padding: EdgeInsets.all(8), child: FlutterLogo(size:75)),
      ),
    );
  }
}