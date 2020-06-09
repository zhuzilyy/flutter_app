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
          title: Text("Hello world2222")
        ),
        body: Center(
          child: Text(
                  "我是masetr2分支的数据",
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