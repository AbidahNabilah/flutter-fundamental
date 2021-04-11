import 'package:flutter/material.dart';

// void main() => runApp(MyApp));
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Helioo World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: Text(
                  "Saya senag melatih kemampuan flutter saya.",
                  // maxLines: 3,
                  //overflow: TextOverflow.ellipsis,
                  //softWrap: false,
                  //textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black26,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 15),
                ))),
      ),
    );
  }
}
