import 'package:flutter/material.dart';

void main() {
  print("Incubators");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:"Core2Web",
      home:TestApp(),
    );
  }
}


class TestApp extends StatelessWidget{
  const TestApp({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar:AppBar(
      title:const Text("First App"),
    backgroundColor: Color.fromARGB(255, 210, 86, 229),
    ),

    body:Container(
      height:100,
      width:100,
    decoration:const BoxDecoration(
        color:Color.fromARGB(255, 206, 16, 143),
        shape:BoxShape.circle,
      ),
    ),
    );
  }
}