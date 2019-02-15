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
          title: Text("Hello world")
        ),
        body: Center(
          child: Text(
                  "作为一名有理想有抱负的程序员,如何提升自己专业水平?来慕课网学前端框架知识!详解三大主流框架,助力你提升职场的竞争力,提高专业技能水平,升职加薪!",
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