import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './todo_app_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
     theme: ThemeData(
        primarySwatch: Colors.purple,
        textTheme: GoogleFonts.quicksandTextTheme(Theme.of(context).textTheme),
      ),
      home:const TodoAppUi(),
    );
  }
}
