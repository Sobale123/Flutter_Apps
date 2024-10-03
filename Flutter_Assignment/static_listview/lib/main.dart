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
        appBar: AppBar(
          title:const  Text("Static ListView",
          style: TextStyle(
           fontSize: 50,
           fontWeight: FontWeight.bold,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body:ListView(
          children: [
           Image.network(
            "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.6,
            fit: BoxFit.cover,
          ),

            const Icon(
              Icons.favorite,
              color: Colors.red,
              
              
            ),

            const Text(
              "Kadak",
              style: TextStyle(
                height: -1.5,
                fontSize: 20,
                fontWeight: FontWeight.w200,
              ),
            ),

           Image.network(
            "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.6,
            fit: BoxFit.cover,
          ),


            GestureDetector(
              onTap: (){
                print("Button Pressed");
              },

              child: Container(
                height: 50,
                width: 30,
                color: Colors.white,
                child: const Text(
                  "Press me",
                ),
              ),
            ),

          ],

        ), 
      ),
    );
  }
}
