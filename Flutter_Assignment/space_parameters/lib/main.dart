import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:const Text(
          "Space Parameters",
          selectionColor: Color.fromARGB(255, 94, 16, 108),
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 230, 62, 204),
      ),

        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
          width: 100,
          height: 100,
          color: const Color.fromARGB(255, 216, 113, 22),
        ),

        Container(
          width: 100,
          height: 100,
          color: const Color.fromARGB(255, 9, 12, 205),
        ),
          ],
        ),
      ),
    );
  }
}
