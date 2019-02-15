import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "containWidget",
          ),
        ),
        body: Center(
          child: Container(
            child: new Text(
              "最新消息",
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blue
              ),
            ),
            alignment: Alignment.topLeft,
            width: 400.0,
            height: 400.0,
            padding: const EdgeInsets.fromLTRB(20.0,5.0, 0.0, 0.0),
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors:[
                  Colors.orangeAccent,
                  Colors.blue
                ]
              )
            ),
          ),
        ),
      ),
    );
  }
}
