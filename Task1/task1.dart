

import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Box Shadow",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          child: Center(
            child: Text("Hello World",style: TextStyle(fontSize: 18),)
            ),
             width: 400,
             height: 180,
             decoration: BoxDecoration(
            
             color: Colors.white,
             borderRadius: BorderRadius.circular(12),
             boxShadow: [
              BoxShadow(
              color: Colors.grey,
              blurRadius: 20,
              spreadRadius: 2,
              offset:  Offset(15,15)
             ),
             ]
          ),
        ),
      ),
    );
  }
}
