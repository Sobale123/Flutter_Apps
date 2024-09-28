import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override
  State<PlayerApp>createState()=>_PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp>{
  int _counter=0;
  List<String> playerList=<String>[
    "https://www.india.com/wp-content/uploads/2023/03/Smriti-Mandhana-RCB.jpg",
     "https://images.tv9telugu.com/wp-content/uploads/2023/04/harmanpreet-kaur.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Players",
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,
        title:const Text("Players App"),
        centerTitle: true,
        ),
        body: Center(
          child: Column(mainAxisAlignment:MainAxisAlignment.center,
          children:<Widget>[Image.network(playerList[_counter],
          height:300,
          ),
          ],
          ),
        ),

        floatingActionButton: FloatingActionButton(onPressed: (){
          if(_counter<playerList.length-1){
            _counter++;
          }
          else{
            _counter=0;
          }
          setState(() {});
        },
          tooltip:"Increment",
          child:const Icon(Icons.add),
          ),
        
        
      ),
    );
  }
}
