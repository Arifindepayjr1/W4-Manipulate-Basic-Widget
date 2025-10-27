import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text(
            "Hello My Name is Arifin",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}