import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp4());
}

class QuesApp4 extends StatelessWidget {
  const QuesApp4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello Core2Web",
          style: TextStyle(
            fontSize: 30,
            height: 5,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        toolbarHeight: 40,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 186, 169, 13),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 200,
              color: const Color.fromARGB(255, 140, 1, 138),
            ),
          ],
        ),
      ),
    );
  }
}
