import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}
class CustomCard extends StatelessWidget{
  String? text;
  Color? color;

  CustomCard({Key? key , this.text , this.color = Colors.blue}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text(
                  text!,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            );
  }
  
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 20,
          children: [
              CustomCard(text: "OOP" , color: Colors.blue[100]),
              CustomCard(text: "Dart" , color: Colors.blue[300]),
              CustomCard(text: "Flutter" , color: Colors.blue[600]),
          ],
        ),
      ),
    );
  }
}
