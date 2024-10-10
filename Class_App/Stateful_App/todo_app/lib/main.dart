import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> colors = [
      const Color.fromRGBO(250, 232, 232, 1),
      const Color.fromRGBO(232, 237, 250, 1),
      const Color.fromRGBO(250, 249, 232, 1),
      const Color.fromRGBO(250, 232, 250, 1),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "To-do list",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.w700,
            ),
          ),
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
          toolbarHeight: 70, // Adjusted the height to 70
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) {
            Color containerColor = colors[index % colors.length];
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.all(8.0), // Add margin for spacing
                  padding: const EdgeInsets.all(
                      10.0), // Add padding inside the container
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: containerColor,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 90,
                        width: 60,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: const Icon(Icons.image_rounded),
                      ),
                      const SizedBox(width: 10), // Space between icon and text
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Lorem Ipsum is simply setting industry.",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Simply dummy text of the printing industry\nLorem Ipsum has been the industry's standard dummy text.",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 8), // Space for date row
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "10 July 2023",
                                  style: TextStyle(
                                    color: Colors
                                        .grey, // Grey color for the date text
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.edit,
                                        color: Color.fromRGBO(2, 167, 177, 1)),
                                    SizedBox(width: 10),
                                    Icon(Icons.delete,
                                        color: Color.fromRGBO(2, 167, 177, 1)),
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
              ],
            );
          },
        ),
      ),
    );
  }
}
