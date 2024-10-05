import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp2());
}

class QuesApp2 extends StatelessWidget {
  const QuesApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("AppBar",
          style: TextStyle(fontSize: 30,
          height: 5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
        ),
          backgroundColor: const Color.fromARGB(255, 184, 30, 223),
          centerTitle: true,
          toolbarHeight: 40,
          actions: [
            IconButton(
              icon:const Icon(Icons.account_balance_wallet),
              iconSize: 20,
              color: Colors.white,
            onPressed: (){
            },
            ), 
          ],
        ), 
      body: const Center(
        child: Text("This is the content of ques2.dart"),
      ),
    );
  }
}
