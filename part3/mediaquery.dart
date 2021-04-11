import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("latihan media query"),
      ),
      body:(MediaQuery.of(context).orientation == Orientation.portrait) 
      ? Column(
        children:generateContainer(),
        )
      : Row(
        children: generateContainer(),
      )
    );
  }

  List<Widget> generateContainer() {
    return <Widget> [
        Container(color:Colors.red, width:100, height:100,),
        Container(color:Colors.blue, width:100, height:100,),
        Container(color:Colors.black, width:100, height:100,),
      ];
  }
}
