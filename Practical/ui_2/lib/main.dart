import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text(
            "Recommended",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(0, 91, 135, 1),
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
          ),
          shape: const Border(bottom: BorderSide(color: Colors.black)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(9.0),
          child: SingleChildScrollView(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "Start a new career",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(Colors.blue)),
                          child: const Text(
                            "Data Science",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
              
                        //2nd elevated button
                        ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 208, 224, 238))),
                          child: const Text(
                            "Machine Learning",
                            style: TextStyle(
                              color: Color.fromRGBO(0, 91, 135, 1),
                            ),
                          ),
                        ),
              
                        //3rd elevated button
                        ElevatedButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                  Color.fromARGB(255, 208, 224, 238))),
                          child: const Text(
                            "Apache sparch",
                            style: TextStyle(
                              color: Color.fromRGBO(0, 91, 135, 1),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
              
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 400,
                    
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(192, 245, 233, 233),
                      borderRadius: BorderRadius.circular(13.0),
                    ),
                    child: Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgDlmV5bV9sLZJJg3Sv1bJ9pO9HsmtD_3MAw&s",
                          height: 300,
                          width: 100,
                        
                        ),
                        Column(
                          children: [
                            const Text(
                              " Data Science",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Hardverd University",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                              width: 200,
                              child: Text(
                                "Lorem ipsom dolor sit ammet aget nunc dictum estpenatinulus",
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    // style: ButtonStyle(iconSize: ),
                                    child: const Text("Data Science"),
                                    onPressed: () {},
                                  ),
                                ),
                                ElevatedButton(
                                  
                                  child: const Text("Machine Learning"),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
              
              
                    const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 450,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(192, 245, 233, 233),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgDlmV5bV9sLZJJg3Sv1bJ9pO9HsmtD_3MAw&s",
                          height: 300,
                          width: 100,
                       
                        ),
                        Column(
                          children: [
                            const Text(
                              " Data Science",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Hardverd University",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                              width: 200,
                              child: Text(
                                "Lorem ipsom dolor sit ammet aget nunc dictum estpenatinulus",
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(
                                  child: const Text("Data Science"),
                                  onPressed: () {},
                                ),
                                ElevatedButton(
                                  child: const Text("Machine Learning"),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
              
              
                    const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 450,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(192, 245, 233, 233),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgDlmV5bV9sLZJJg3Sv1bJ9pO9HsmtD_3MAw&s",
                          height: 300,
                          width: 100,
                        ),
                        Column(
                          children: [
                            const Text(
                              " Data Science",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Hardverd University",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                              width: 200,
                              child: Text(
                                "Lorem ipsom dolor sit ammet aget nunc dictum estpenatinulus",
                              ),
                            ),
                            GestureDetector(
                              child: Row(
                                children: [
                                  
                                  
                                 
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
              
              
                    const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 450,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(192, 245, 233, 233),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: [
                        Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgDlmV5bV9sLZJJg3Sv1bJ9pO9HsmtD_3MAw&s",
                          height: 300,
                          width: 100,
                        
                        ),
                        Column(
                          children: [
                            const Text(
                              " Data Science",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Hardverd University",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                              width: 200,
                              child: Text(
                                "Lorem ipsom dolor sit ammet aget nunc dictum estpenatinulus",
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(
                                  child: const Text("Data Science"),
                                  onPressed: () {},
                                ),
                                ElevatedButton(
                                  child: const Text("Machine Learning"),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
