import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp6());
}

class QuesApp6 extends StatelessWidget {
  const QuesApp6({super.key});

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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              height: 200,
              width: 360,
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 155, 33, 90),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 204, 204, 66),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 236, 125, 52),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 28, 184, 116),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 109, 12, 151),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 31, 219, 216),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(5),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 35, 1, 44),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 81, 37, 167),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(10),
              height: 200,
              width: 360,
              color: const Color.fromARGB(255, 7, 126, 7),
            ),
          ],
        ),
      ),
    );
  }
}
