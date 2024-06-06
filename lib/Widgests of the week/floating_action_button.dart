import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatefulWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  State<FloatingActionButtonWidget> createState() => _FloatingActionButtonWidgetState();
}

class _FloatingActionButtonWidgetState extends State<FloatingActionButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Floating Action Button"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 238, 246, 255),
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: (){
      },
      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      backgroundColor: const Color.fromARGB(255, 61, 140, 243),
      tooltip: 'Add',
      child: const Icon(Icons.add,color: Color.fromARGB(255, 255, 255, 255),size: 20,),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.amber,
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.add)),
            IconButton(onPressed: (){}, icon: Icon(Icons.heart_broken)),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}