import 'package:flutter/material.dart';

class SilvertAppbar extends StatefulWidget {
  const SilvertAppbar({super.key});

  @override
  State<SilvertAppbar> createState() => _SilvertAppbarState();
}

class _SilvertAppbarState extends State<SilvertAppbar> {
  List fdf = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: const Text("Collapsing Toolbar",
                      style: TextStyle(
                        color: Color.fromARGB(255, 238, 178, 11),
                        fontSize: 16.0,
                      )),
                  background: Image.network(
                    "https://images.pexels.com/photos/396547/pexels-photo-396547.jpeg?auto=compress&cs=tinysrgb&h=350",
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
        body: const Center(
          child: Text("Sample Text"),
        ),
      ),
    );
  }
}
