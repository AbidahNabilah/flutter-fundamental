

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("latihan stack dan align")),
            body: Stack(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(),
                    ),
                  ],
                ),
                ListView(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengan dari stack",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengan dari stack",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengan dari stack",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengan dari stack",
                          style: TextStyle(fontSize: 30)),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                          "Ini adalah text yang ada dilapisan tengan dari stack",
                          style: TextStyle(fontSize: 30)),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: RaisedButton(
                  child: Text("My Button"),
                  color: Colors.amber,
                  onPressed: () {},
                ))
                // background
                // listview dengan text
                // button di tengah bawah
              ],
            ),
            ),
            );
  }
}
