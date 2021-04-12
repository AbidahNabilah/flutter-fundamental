
import 'package:flutter/material.dart';

import 'color_block.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    ColorBlock block = ColorBlock();
    return MaterialApp(
       home : Scaffold(
         floatingActionButton:  Row(
           mainAxisAlignment: MainAxisAlignment.end,

            children: <Widget>[
              FloatingActionButton(
                backgroundColor: Colors.amber,
                onPressed: (){
                  block.eventSink.add(ColorEvent.to_amber);
                },),
              SizedBox(width: 10,),
              FloatingActionButton(onPressed: (){
                block.eventSink.add(ColorEvent.to_light_blue);
              },
               backgroundColor: Colors.lightBlue,)
            ],),
         appBar: AppBar(title: Text("Bloc tanpa Library") ,),
         body:  Center(
           child: AnimatedContainer(
            duration: Duration(milliseconds: 500),
             width: 100,
             color: Colors.amber,
           ),
         ),
       ),    
    );
  }
}