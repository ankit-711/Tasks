import 'package:flutter/material.dart';

class Task10 extends StatelessWidget {
  const Task10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Layout",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Colors.red,
            height: 100,
          ),
          Container(
            color: Colors.yellow,
            height: 100,
          ),
          Container(
            color: Colors.green,
            height: 100,
          ),
        ],
      ),
    );
  }
}