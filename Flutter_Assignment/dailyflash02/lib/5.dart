import 'package:flutter/material.dart';

void main() {
  runApp(const FifthApp());
}

class FifthApp extends StatefulWidget {
  const FifthApp({super.key});

  @override
  State<FifthApp> createState() => _FifthAppState();
}

class _FifthAppState extends State<FifthApp> {
  String buttonText = "Click me!";
  Color containerColor = Colors.red;

  void _changeTextAndColor() {
    setState(() {
      buttonText = "Container Tapped";
      containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: _changeTextAndColor, 
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: containerColor, 
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Center(
                child: Text(
                  buttonText, 
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
