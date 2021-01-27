import 'package:flutter/material.dart';

class CategoryPageWidget extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new _CategoryPageWidgetState();
  }
}

class _CategoryPageWidgetState extends State<CategoryPageWidget>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('分类'),
      ),
      body: new Center(
        child: Icon(Icons.business,size: 130.0,color: Colors.blue,),
      ),
    );
  }
}