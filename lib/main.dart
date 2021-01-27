import 'package:flutter/material.dart';
import './bottom/bottom_navigation_widget.dart';
import './home/home.dart';
void main() => runApp(new MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: '首页',
      theme:ThemeData.light(),
      home:BottomNavigationWidget()
    );
  }
}
