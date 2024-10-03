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
          title:const Text("Listview Builder",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
          centerTitle: true,
          backgroundColor: Colors.purple,
          ),

        body:ListView.builder(
          itemCount:20,
          physics: const BouncingScrollPhysics(),
          itemBuilder:(BuildContext context,int index){
            return Text(
              "Index: ${index+1}",
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            );
          },
        ),
      ),
    );
  }
}
