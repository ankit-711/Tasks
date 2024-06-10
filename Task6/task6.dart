import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("FlutterBeads"),
        backgroundColor: Color.fromARGB(255, 57, 233, 151),
      ),
      body: Center(
        child: Container(
          width: 220,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(50),
            boxShadow: [BoxShadow (
              color: Colors.black,
              blurRadius: 60,
              offset: Offset(0,-10)
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
