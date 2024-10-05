import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp3());
}

class QuesApp3 extends StatelessWidget {
  const QuesApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hello Core2Web",
          style: TextStyle(fontSize: 30,
          height: 5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
        ),
          backgroundColor:Colors.deepPurple,
          centerTitle: true,
          toolbarHeight: 40,
          
        ), 
      body: Center(
        child: Container(
          height: 200,
          width: 360,
          color:Colors.blue,
        ),
        ),
    );
  }
}
