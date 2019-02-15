import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "中国大学MOOC(慕课) 是国内优质的中文MOOC学习平台,由爱课程网携手网易云课堂打造。平台拥有包括985高校在内提供的千余门课程,其中首批获得认定的国家精品在线开放...",
            style: TextStyle(
              fontSize: 20.0,
              color: Color.fromARGB(255, 255, 150, 150),
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline
            ),
          ),
        ),
      ),

    );

  }
}