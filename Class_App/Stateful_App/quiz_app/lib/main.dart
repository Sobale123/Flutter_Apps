/*import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:QuizApp(),
    );
  }
}

class QuizApp extends StatefulWidget{
  const QuizApp({super.key});
  @override 
  State createState()=>_QuizAppState();

}
class _QuizAppState extends State{
  List<Map>allQuestions=[
    {
      "question":"Who was the first President of India?",
      "options":["Sardar Vallabhbhai Patel","Dr. B.R. Ambedkar"," Dr. Rajendra Prasad","Jawaharlal Nehru"],
      "correctAnswer":2
    },

     {
      "question":"How many houses are there in the Indian Parliament?",
      "options":[" Three","Four","One", "Two "],
      "correctAnswer":3
    },

     {
      "question":"In which year did India adopt the Constitution?",
      "options":["1947","1952"," 1945","1950"],
      "correctAnswer":3
    },

     {
      "question":"Who is the Father of the Indian Constitution?",
      "options":["Sardar Vallabhbhai Patel","Dr. B.R. Ambedkar"," Dr. Rajendra Prasad","Jawaharlal Nehru"],
      "correctAnswer":1
    },

     {
      "question":"Who was the very first woman to become the Chief Minister of an Indian state?",
      "options":["Mayawati","Sucheta Kripalani"," Indira Gandhi","Jayalalitha"],
      "correctAnswer":1
    },
  ];

   int currentQuestionIndex=0;


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text(
          "Quiz App",
          style:TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color:Colors.black,
          ),
        ),

        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 228, 118, 224),
      ),

    body: Column(
      children: [
        const SizedBox(
          height:40,
        ),

        Row(
          children: [
            const SizedBox(
              width:160,
            ),

            Text(
              "Question: ${currentQuestionIndex+1}/${allQuestions.length}",
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),

        const SizedBox(
          height:90,
        ),

        SizedBox(
          width:380,
          height:80,
          child: Text(
            allQuestions[currentQuestionIndex]["question"],
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
              color:Color.fromARGB(255, 127, 6, 148),
            ),
            ),
        ),

        const SizedBox(
          height:30,
        ),
        SizedBox(
          height:50,
          width: 350,
          child: ElevatedButton(
            onPressed: (){},
            child: Text(
              allQuestions[currentQuestionIndex]['options'][0],
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),


        const SizedBox(
          height:30,
        ),
        SizedBox(
          height:50,
          width: 350,
          child: ElevatedButton(
            onPressed: (){},
            child: Text(
              allQuestions[currentQuestionIndex]['options'][1],
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),


        const SizedBox(
          height:30,
        ),
        SizedBox(
          height:50,
          width: 350,
          child: ElevatedButton(
            onPressed: (){},
            child: Text(
              allQuestions[currentQuestionIndex]['options'][2],
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),


        const SizedBox(
          height:30,
        ),
        SizedBox(
          height:50,
          width: 350,
          child: ElevatedButton(
            onPressed: (){},
            child: Text(
              allQuestions[currentQuestionIndex]['options'][3],
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ],
      ),


      floatingActionButton: FloatingActionButton(onPressed: (){
       if(currentQuestionIndex<allQuestions.length-1){
        currentQuestionIndex++;
        setState(() {});
       }
      },

      backgroundColor: Colors.purple,
      child:const Icon(
        Icons.forward,
        color: Colors.black,
      )
      ),
    );
  }
}
*/





