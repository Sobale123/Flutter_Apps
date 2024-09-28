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
          title: const Text("Row App"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 199, 4, 124),
        ),
        body: Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width:50,
                height: 70,
                color:Colors.red,
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 227, 107, 98),
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 82, 10, 5),
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 58, 7, 3),
              ),

              Container(
                width:50,
                height: 70,
                color:Colors.white,
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 94, 9, 3),
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 126, 15, 7),
              ),

              Container(
                width:50,
                height: 70,
                color:const Color.fromARGB(255, 168, 18, 7),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
