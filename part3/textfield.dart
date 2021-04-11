import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  TextEditingController controller = TextEditingController(text: "nilai awal");
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(title: Text("latihan text field"),),
         body: Container(
           margin: EdgeInsets.all(20),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: <Widget>[TextField(
               
               onChanged: (value){setState(() {
                 
               });},
                ),Text("controller.text")],
           ),
         ),
      ),
      
    );
  }
}
