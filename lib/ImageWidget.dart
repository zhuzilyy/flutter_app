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
          child: new Image.network(
            "https://publish-pic-cpu.baidu.com/23799667-7cf0-4a46-9b51-dc13f6d15fdf.jpeg@q_90,w_450|f_webp",
            scale: 1.0,
            //repeat: ImageRepeat.repeatY,
          ),
          width: 300.0,
          height: 400.0,
          color: Colors.lightBlue,
        )),
      ),
    );
  }
}
