import 'package:flutter/material.dart';

class MyPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new MyPageWidgetState();
  }
}

class MyPageWidgetState extends State<MyPageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('我的'),
      ),
      body: new Center(
        child: Icon(Icons.mood,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}