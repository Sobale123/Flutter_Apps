import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Container App"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 101, 122, 246),
          ),

          body:Center(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                width:5,
                height:729,
                color:Colors.black,
              ),
            
            Column(
            mainAxisAlignment:MainAxisAlignment.start,
            children: [
              Container(
                height:20,
                width:35,
                color:Colors.white,
              ),

              Container(
                width:250,
                height:35,
                color: Colors.orange,
              ),

              Container(
                width:250,
                height:35,
                color:Colors.white,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHfJw2JqG91YfIapY4hAQ0o4_QHxfTJswnUQ&s"),
              ),

              Container(
              width:250,
              height:35,
              color:Colors.green,
              ),
            ],
            ),
            ],
          ),
        ),
      ),
    );
  }
}