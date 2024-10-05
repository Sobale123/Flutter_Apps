import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp10());
}

class QuesApp10 extends StatelessWidget {
  const QuesApp10({super.key});

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
          decoration: const BoxDecoration(borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),

          ),
          color: Colors.pink,
          ),
        
        ),
        ),
    );
  }
}
