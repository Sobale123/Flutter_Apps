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
       appBar:AppBar(
        title: const Text("Duplicate Netflix",
        style: TextStyle(
          fontSize: 30,fontWeight:FontWeight.w400),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
       ),

        body: ListView.builder(
          itemCount: 3,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context,int index){
            return  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SuperHit Movies",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 400,
                        width: 300,
                        child: Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2023/03/Bholaa-6-322x402.jpg",
                        ),
                      ),
                      
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 400,
                        width: 300,
                        child: Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2023/03/Bholaa-6-322x402.jpg",
                        ),
                      ),

                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 400,
                        width: 300,
                        child: Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2023/03/Bholaa-6-322x402.jpg",
                        ),
                      ),


                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 400,
                        width: 300,
                        child: Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2023/03/Bholaa-6-322x402.jpg",
                        ),
                      ),

                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 400,
                        width: 300,
                        child: Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2023/03/Bholaa-6-322x402.jpg",
                        ),
                      ),

                    ],
                  ),

                  

                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
