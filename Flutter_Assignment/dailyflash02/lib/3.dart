import 'package:flutter/material.dart';

void main() {
  runApp(const ThirdApp());
}

class ThirdApp extends StatelessWidget {
  const ThirdApp({super.key});

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
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 233, 134, 238), 
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(15.0),
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
