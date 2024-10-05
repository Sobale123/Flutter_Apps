import 'package:flutter/material.dart';

void main() {
  runApp(const QuesApp7());
}

class QuesApp7 extends StatelessWidget {
  const QuesApp7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hello Core2Web",
          style: TextStyle(fontSize: 30,
          height: 5,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          ),
        ),
          backgroundColor:Colors.deepPurple,
          centerTitle: true,
          toolbarHeight: 40,
          
        ), 
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Image.network(
                "https://img.freepik.com/premium-photo/stunning-cat-images-169-aspect-ratio-version-60_1277187-663.jpg",
                width: 150,
                height: 300,
              ),
              const SizedBox(width: 20),
          Image.network(
                "https://img.freepik.com/premium-photo/stunning-cat-images-169-aspect-ratio-version-60_1277187-663.jpg",
                width: 150,
                height: 300,
          ),
          const SizedBox(width: 20),

          Image.network(
                "https://img.freepik.com/premium-photo/stunning-cat-images-169-aspect-ratio-version-60_1277187-663.jpg",
                width: 150,
                height: 300,
          ),
        ],
      
      ),
      ),
    );
  }
}








