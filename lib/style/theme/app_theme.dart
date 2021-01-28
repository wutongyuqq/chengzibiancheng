/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 13:45:29
 */
import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  backgroundColor: Colors.white,
  primaryColor: Color(0xfffc4b5a),
  accentColor: Colors.blue,
  splashColor: Colors.transparent,
  appBarTheme: _appbarTheme(),
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
  ),
);
final ThemeData appDarkThemeData = ThemeData(
  backgroundColor: Colors.black,
  primaryColor: Color(0xfffc4b5a),
  accentColor: Colors.blue,
  splashColor: Colors.transparent,
  appBarTheme: _appbarTheme(isDarkMode: true),
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
  ),
);

AppBarTheme _appbarTheme({bool isDarkMode = false}) {
  return AppBarTheme(
    color: isDarkMode ? Colors.black : Colors.white,
    elevation: 0,
    brightness: Brightness.light,
    textTheme: TextTheme(
      headline6: TextStyle(
          color: isDarkMode ? Colors.white : Colors.black, fontSize: 18),
    ),
    iconTheme: IconThemeData(color: isDarkMode ? Colors.white : Colors.black),
    actionsIconTheme:
        IconThemeData(color: isDarkMode ? Colors.white : Colors.black),
  );
}
