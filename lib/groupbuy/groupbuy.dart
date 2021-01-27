import 'package:flutter/material.dart';

class GroupPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new _GroupPageWidgetState();
  }
}

class _GroupPageWidgetState extends State<GroupPageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('抢购'),
      ),
      body: new Center(
        child: Icon(Icons.home,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}