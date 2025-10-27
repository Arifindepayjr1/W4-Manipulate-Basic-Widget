import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          color: Colors.blue[300],
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text("CADT STUDENTS", style: TextStyle(fontSize: 20 , fontStyle: FontStyle.italic , color: Colors.white , fontWeight: FontWeight.bold)),
            ),
          ),
        ),
    );  
  }
}