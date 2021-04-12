import 'package:flutter/material.dart';

import 'post_result_model.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  PostResult postResult = null;
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("API Demo"),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(" Hasil Kembali"),
              RaisedButton(
                onPressed: () {},
              child: Text("POST"),)
            ],
          ),
        ),
      ),
      
    );
  }
}

