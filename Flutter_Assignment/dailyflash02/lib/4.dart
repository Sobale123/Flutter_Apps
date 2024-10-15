import 'package:flutter/material.dart';

void main() {
  runApp(const FourthApp());
}

class FourthApp extends StatelessWidget {
  const FourthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child:  Text("Your Name",
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                  ),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 134, 238), 
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15.0),
                      bottomRight: Radius.circular(15.0),
                    ),
                    border: Border.all(
                      color: const Color.fromARGB(255, 243, 17, 160), 
                      width: 3.0, 
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
