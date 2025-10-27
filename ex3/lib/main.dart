import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
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
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text("OOP" , style: TextStyle(decoration: TextDecoration.none, fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.white)),
              ),
            ),
             Container(
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text("DART" , style: TextStyle(decoration: TextDecoration.none, fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.white)),
              ),
            ),
             Container(
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: Text("FLUTTER" , style: TextStyle(decoration: TextDecoration.none, fontSize: 20 , fontWeight: FontWeight.bold , color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}