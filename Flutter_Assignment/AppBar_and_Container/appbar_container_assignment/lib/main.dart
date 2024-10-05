import 'package:appbar_container_assignment/ques10.dart';
import 'package:appbar_container_assignment/ques3.dart';
import 'package:flutter/material.dart';
import 'ques5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
       home:QuesApp5(),
    );
     /* home: Scaffold(
      
        appBar: AppBar(
          title: const Text("AppBar",
          style: TextStyle(fontSize: 30,
          height: 5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
        ),
          backgroundColor: const Color.fromARGB(255, 234, 8, 83),
          centerTitle: true,
          toolbarHeight: 30,
          actions: [
            IconButton(
              icon:const Icon(Icons.search,),
              iconSize: 20,
              color: Colors.white,
            onPressed: (){
            },
            ), 
            IconButton(onPressed: (){}, 
            icon:const  Icon(Icons.settings),
            iconSize: 20,
            color: Colors.white,
            ),
          ],
        ), 
      ),
    );*/
  }
}
