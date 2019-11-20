import 'package:flutter/material.dart';


void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "welcome to flutter",
      home:Scaffold(
        appBar: AppBar(
          title: Text("测试分支操作")
        ),
        body: Center(
          child: Text(
                  "我是tra分支上的数据",
            textAlign: TextAlign.left,
        /*    maxLines: 1,
            overflow: TextOverflow.ellipsis,*/
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 150, 150),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            ),
          )
        ),
      )
    );
  }

}