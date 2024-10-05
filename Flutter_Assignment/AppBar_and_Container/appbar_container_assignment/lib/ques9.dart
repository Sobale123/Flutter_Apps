import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp9());
}

class QuesApp9 extends StatelessWidget {
  const QuesApp9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hello",
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
          height: 300,
          width: 300,
          decoration: BoxDecoration(border: Border.all(color: Colors.red,
          ),
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 127, 87, 237),
          
          ),
        
        ),
        ),
    );
  }
}
