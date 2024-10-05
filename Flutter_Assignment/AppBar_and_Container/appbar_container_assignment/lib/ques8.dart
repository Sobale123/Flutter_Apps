import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp8());
}

class QuesApp8 extends StatelessWidget {
  const QuesApp8({super.key});

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
          decoration: BoxDecoration(
          border:Border.all(
          color: Colors.red,
          ),
          color: Colors.purple,
          ),
          height: 300,
          width: 300,
        ),
        ),
    );
  }
}
