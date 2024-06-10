import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gradient with stops [0.4, 1.0]",style: TextStyle(color: Colors.white,fontSize: 25),),
        backgroundColor:  Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(70),
        child: Container(
          child: Center(
            child: Text("I am a text",style: TextStyle(fontSize: 43,color: const Color.fromARGB(255, 1, 84, 153)),)
            ),
             width: 270,
             height: 100,
             decoration: BoxDecoration(
             gradient: LinearGradient(
              colors: [Colors.white,Color.fromARGB(255, 1, 84, 153)],stops: [0.4, 1.0],
              ),
             borderRadius: BorderRadius.circular(10),
             border: Border.all(color: const Color.fromARGB(255, 1, 84, 153),width: 3)
          ),
        ),
      ),
    );
  }
}
