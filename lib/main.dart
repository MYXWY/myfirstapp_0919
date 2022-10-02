import 'package:flutter/material.dart';

void main() {

  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text("Hi, Flutter.\n今天是20220926.",
        style: TextStyle(fontSize:30,color:Colors.red,
            decoration:TextDecoration.underline)
      );

  var img=Image.network('https://static1.dienanh.net/upload/202112/2bcb7c66-b253-405d-9091-1b16f5be79b0.jpg');

  var appBody = Center(
    child: img //hiFlutter
  );

  var appBar = AppBar(
    title: appTitle,
    backgroundColor: Color(0xff0000ff),
  );

  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
      backgroundColor: Colors.yellow),
  );

  runApp(app);
}
