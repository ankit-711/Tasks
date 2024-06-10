import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Examples",style: TextStyle(color: Colors.white,fontSize: 25),),
        backgroundColor:  Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(70),
        child: Container(
          child: Center(
            child: Text("SIGN UP",style: TextStyle(fontSize: 25,color: Colors.white),)
            ),
             width: 350,
             height: 80,
             decoration: BoxDecoration(
             gradient: LinearGradient(colors: [Colors.blue,Color.fromARGB(255, 14, 0, 217)]),
             color: Colors.blue,
             borderRadius: BorderRadius.circular(20),
             boxShadow: [
              BoxShadow(
              color: Color.fromRGBO(16, 39, 247, 1),
              blurRadius: 40,
              spreadRadius: 15,
              offset:  Offset(10,10)
             ),
             ]
          ),
        ),
      ),
    );
  }
}
