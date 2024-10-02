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
          title: const Text("Row Scenarios",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),

        body: Container(
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 110,
                width: 110,
                color:const Color.fromARGB(255, 224, 64, 144)
              ),
            ],
          ),
        ),
         
        ),
      
    );
  }
}
