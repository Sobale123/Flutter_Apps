import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        appBar: 
        AppBar(
          title:const Text("Column App"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 246, 114, 158),
        ),
        body: Center(
          child: Column(children: [
            Container(
              height:40,
              width:35,
              color:const Color.fromARGB(255, 203, 184, 12),
            ),
            

              Container(
              height:40,
              width:35,
              color:const Color.fromARGB(255, 176, 163, 22),
            ),

              Container(
              height:80,
              width:80,
              color:const Color.fromARGB(255, 85, 77, 5),
            ),

              Container(
              height:80,
              width:80,
              color:const Color.fromARGB(255, 159, 119, 12),
            ),
            

              Container(
              height:40,
              width:35,
              color:const Color.fromARGB(255, 117, 77, 14),
            ),
            

            Container(
              height:40,
              width:35,
              color:Color.fromARGB(255, 131, 91, 4),
            ),
            
            

          ],),
          
        ),
      ),
    );
  }
}
