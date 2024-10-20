import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import "todo_model.dart"; 

class TodoAppUi extends StatefulWidget {
  const TodoAppUi({super.key});
  
  @override
  State<TodoAppUi> createState() => _TodoAppUiState();
}

class _TodoAppUiState extends State<TodoAppUi> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController dateController = TextEditingController();

  /*List<dynamic> images = [
    Image.asset("assets/C.png"),
    Image.asset("assets/Flutter.png"),
    Image.asset("assets/Java.png"),
    Image.asset("assets/Python.png"),
  ];*/

 

  List<TodoModel> todoCards = [
    TodoModel(
      title: "C", 
      description: "C is a general-purpose programming language.", 
      date: "18 October 2024",
      ),

    TodoModel(
      title: "Flutter", 
      description: "Flutter is an open-source UI framework.", 
      date: "18 October 2024",
      ),

    TodoModel(
      title: "Java", 
      description: "Java is a high-level, class-based, object-oriented programming language.",
      date: "20 October 2024",
      ),

    TodoModel(
      title: "Python", 
      description: "Python is an interpreted, high-level, general-purpose programming language.", 
      date: "20 October 2024",
      ),
  ];

    List<Color> cardColorsList = [
    const Color.fromRGBO(250, 232, 232, 1),
    const Color.fromRGBO(232, 237, 250, 1),
    const Color.fromRGBO(250, 249, 232, 1),
    const Color.fromRGBO(250, 232, 250, 1),
  ];


  void submit(bool doEdit, [TodoModel? todoObj]) {

    if (titleController.text.trim().isNotEmpty &&
        descriptionController.text.trim().isNotEmpty &&
        dateController.text.trim().isNotEmpty) {
      if (doEdit) {
        todoObj!.title = titleController.text;
        todoObj.description = descriptionController.text;
        todoObj.date = dateController.text;
      } else {
        todoCards.add(
          TodoModel(
            title: titleController.text,
            description: descriptionController.text,
            date: dateController.text,
          ),
        );
      }
      }

      Navigator.of(context).pop();
      clearControllers();
      setState(() {});
    }
  

  void clearControllers() {
    titleController.clear();
    descriptionController.clear();
    dateController.clear();
  }

  void showBottomSheet(bool doEdit, [TodoModel? todoObj]) {
  
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      //shape: const RoundedRectangleBorder(
        //borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
      //),
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            left: 16,
            right: 16,
            top: 16,
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [Text(
                  "Create To-Do",
                  style: GoogleFonts.quicksand(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
                ],
              ),
              const SizedBox(height: 16),

              // Title Label
              Text(
                "Title",
                style: GoogleFonts.quicksand(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(0, 139, 148, 1.0),
                ),
              ),
              TextField(
                controller: titleController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(0, 139, 148, 1.0),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),

              // Description Textfield
              Text(
                "Description",
                style: GoogleFonts.quicksand(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(0, 139, 148, 1.0),
                ),
              ),
              TextField(
                controller: descriptionController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(0, 139, 148, 1.0),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),

              // Date Textfield
              Text(
                "Date",
                style: GoogleFonts.quicksand(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: const Color.fromRGBO(0, 139, 148, 1.0),
                ),
              ),
              TextField(
                controller: dateController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: const BorderSide(
                      color: Color.fromRGBO(138, 139, 139, 1),
                    ),
                  ),
                  suffixIcon: const Icon(Icons.calendar_month_outlined),
                ),
                onTap: () async {
                  DateTime? pickedDate = await showDatePicker(
                    context: context,
                    firstDate: DateTime(2024),
                    lastDate: DateTime(2025),
                  );

                

                 
                    String formattedDate = DateFormat.yMMMd().format(pickedDate!);
                    setState(() {
                      dateController.text = formattedDate;
                    });
                  },
                
              ),
              const SizedBox(height: 10),

              // Submit Button
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if(doEdit==true){
                    submit(true,todoObj);
                    }else{
                      submit(false);
                    }
                  },
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                      Color.fromRGBO(0, 139, 148, 1),
                    ),
                  ),
                  child: Text(
                    "Submit",
                    style: GoogleFonts.quicksand(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "To-do List",
          style: GoogleFonts.quicksand(
            fontWeight: FontWeight.w700,
            fontSize: 26,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: todoCards.length,
        itemBuilder: (BuildContext context, int index) {
          //Color containerColor = colors[index % colors.length];
          //Widget image = images[index % images.length]; 
          return Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: cardColorsList[index%cardColorsList.length],
              ),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        //margin: const EdgeInsets.all(8.0), 
                        //padding: const EdgeInsets.all(10.0), 
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                          //borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Image.asset("assets/Note.png",
                        //color: const Color.fromARGB(255, 236, 187, 115),
                        ),

                      ),
                      
                            const SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(todoCards[index].title),
                                  //const SizedBox(height: 8),
                                  Text(todoCards[index].description,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      
                    
                  
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        //DATE
                        Text(
                          todoCards[index].date,
                          style: GoogleFonts.quicksand(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: const Color.fromRGBO(132, 132, 132, 1),
                          ),
                        ),
                        const Spacer(),


                        // Edit Icon 
                        GestureDetector(
                          onTap: () {
                            titleController.text=todoCards[index].title;
                            descriptionController.text=todoCards[index].description;
                            dateController.text=todoCards[index].date;
                            showBottomSheet(true, todoCards[index],
                            );


                            setState(() {});
                          },


                          child: const Icon(
                            Icons.edit,
                            color: Color.fromRGBO(0, 139, 148, 1.0),
                          ),
                        ),
                        const SizedBox(width: 10),


                        // Delete Icon
                        GestureDetector(
                          onTap: () {
                            todoCards.removeAt(index);
                            setState(() {});
                          },
                          child: const Icon(
                            Icons.delete,
                            color: Color.fromRGBO(0, 139, 148, 1.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showBottomSheet(false);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
