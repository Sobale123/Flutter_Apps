import 'package:flutter/material.dart';
 import '5.dart';

void main() {
  runApp(const MainApp()); 
}

class MainApp extends StatelessWidget { 
  const MainApp({super.key}); 

    @override
  Widget build(BuildContext context) {

    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
       home:FifthApp()
    );
   
      /*home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all( 
                    color: Colors.red, 
                    width: 6.0, 
                  ),
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );*/
  }
}
  