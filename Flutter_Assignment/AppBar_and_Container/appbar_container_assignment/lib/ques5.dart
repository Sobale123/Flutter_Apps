import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp5());
}

class QuesApp5 extends StatelessWidget {
  const QuesApp5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello",
          style: TextStyle(
            fontSize: 30,
            height: 5,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 217, 8, 154),
        centerTitle: true,
        toolbarHeight: 40,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
              Image.network(
                "https://images.unsplash.com/photo-1592194996308-7b43891a3806?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDF8fGNhdHxlbnwwfHx8fDE2ODU1MjYzMzQ&ixlib=rb-1.2.1&q=80&w=1080",
                width: 150,
                height: 150,
              ),
              const SizedBox(
                height: 30,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1592194996308-7b43891a3806?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDF8fGNhdHxlbnwwfHx8fDE2ODU1MjYzMzQ&ixlib=rb-1.2.1&q=80&w=1080",
                width: 150,
                height: 150,
              ),
              const SizedBox(
                height: 30,
              ),
              Image.network(
                "https://images.unsplash.com/photo-1592194996308-7b43891a3806?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDF8fGNhdHxlbnwwfHx8fDE2ODU1MjYzMzQ&ixlib=rb-1.2.1&q=80&w=1080",
                width: 150,
                height: 150,
              ),
            ],
          ),
      ),
      
    );
  
  }
}
