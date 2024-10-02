import 'package:flutter/material.dart';

void main() {
  runApp(
    const MainApp(),
    );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device width:${MediaQuery.of(context).size.width}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text(
             "Column Scenario",
          selectionColor: Colors.black,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30),
          ),

          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 7, 83, 197),
          ),
        

        body: Container(
         width: MediaQuery.of(context).size.width,
         color: Colors.black,
         child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
             height: 90,
             width: 90,
             color: const Color.fromARGB(255, 206, 166, 7),
            ),
          ],
         ),
        ),
      ),
    );
  }
}
