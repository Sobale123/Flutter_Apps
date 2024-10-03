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
          title: const Text("Column Scroll Bar",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 11, 119, 121),
        ),
           

        body: SingleChildScrollView(
            child: Column(
            children: [
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_R0sxKN8FwXVXR_TzrRE7Jmqbkew4YUZOGg&s",
              width: MediaQuery.of(context).size.width * 1.0, 
                height: MediaQuery.of(context).size.height * 0.4, 
                fit: BoxFit.cover,
                ),
               Container(
                height: MediaQuery.of(context).size.height * 0.1, 
                width: MediaQuery.of(context).size.width * 1.0, 
                color: Colors.white,
               ),

               Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_R0sxKN8FwXVXR_TzrRE7Jmqbkew4YUZOGg&s",
               width: MediaQuery.of(context).size.width * 1.0, 
                height: MediaQuery.of(context).size.height * 0.4, 
                fit: BoxFit.cover,
               ),
               Container(
               height: MediaQuery.of(context).size.height * 0.1, 
                width: MediaQuery.of(context).size.width * 1.0, 
                color: Colors.white,
               ),

               
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_R0sxKN8FwXVXR_TzrRE7Jmqbkew4YUZOGg&s",
              width: MediaQuery.of(context).size.width * 1.0, 
                height: MediaQuery.of(context).size.height * 0.4, 
                fit: BoxFit.cover,
              ),
              
               Container(
                height: MediaQuery.of(context).size.height * 0.1, 
                width: MediaQuery.of(context).size.width * 1.0, 
                color: Colors.white,
               ),
              
              
          ],

        ),
      ),
      ),
    );
  }

}
