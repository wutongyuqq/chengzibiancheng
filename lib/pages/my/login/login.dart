/*
 * @Description:
 * @Version: 5.0
 * @Author: lipeng
 * @LastEditors: lipeng
 * @LastEditTime: 2020-12-31 15:42:18
 */
import 'dart:collection';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:getx/components/title_page.dart';
import 'package:getx/components/underline_tabIndicator.dart';
import 'package:getx/data/data.dart';
import 'package:getx/style/iconfont/icon_font.dart';
import 'package:getx/utils/http/api_response.dart';
import 'package:getx/utils/http/http_utils.dart';
import 'package:getx/utils/config.dart';

import 'dart:convert';
//登录页面
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}


class _LoginPageState extends State<LoginPage> with WidgetsBindingObserver {
  static Map dataMap = new HashMap();

  @override
  void initState() {
    super.initState();

    Future<ApiResponse<dynamic>> future = getData();
    print("22222");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffEFEFF4),
        appBar: AppBar(
          title: Text('登录'),
        ),
        body: new ListView(children: <Widget>[
          new Column(
            children: <Widget>[
              mineHead(),
              SizedBox(height:45), // 10宽度
              nameInputContain(),
              Divider(
                height: 1,
                indent: 0.0,
                color: Colors.grey,
              ),
              passwordInputContain(),
              mineBottomItem()

            ],
          )
        ]));
  }

  Widget centerItem(){
    return new Center(
     child: Container(
       margin: const EdgeInsets.only(top: 18.0),
        child: Text("签到日历(3月)",
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            color: Color(0xff656565),
          ),) ,
      )
    );
  }


  Widget mineBottomItem() {
    return new Container(
      padding: new EdgeInsets.only(top: 3, left: 10, right: 10, bottom: 50),
      width: ScreenUtil().screenWidth,
      child: new Column(children: [
        SizedBox(height: 20), //
        new MaterialButton(
          color: Color(0xff04BE02),
          minWidth: 400,
          textColor: Colors.white,
          child: new Text('登录'),
          onPressed: () {

          },
        )
      ]),
    );
  }

  Container mineHead() {
    return Container(
      alignment: Alignment.topLeft,
      margin: const EdgeInsets.only(top: 20.0),
      width: 600.0,
      child: new Column(children: [
        new Container(
          margin:  const EdgeInsets.only(top: 18.0),
          child:Column(
            children: [
              Center(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      "assets/images/icon_comp.jpg",

                    ),
                    child: Container(
                      alignment: Alignment(0, .5),
                      width: 100,
                      height: 100,
                    ),
                  )),

            ],
          ) ,
        )
      ]),
    );
  }

  Column buildIconColumn(String iconPath, String label) {
    return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          iconPath,
          width: 20,
          height: 20,
        ),
        new Container(
          padding: new EdgeInsets.only(top: 10),
          child: new Text(
            label,
            style: new TextStyle(
              fontSize: 12.0,
              fontWeight: FontWeight.w400,
              color: Color(0xff494949),
            ),
          ),
        ),
      ],
    );
  }

  Widget mineItem() {
    return Row(children: [
      SizedBox(width: 15), // 50宽度
      new Container(
        padding: new EdgeInsets.only(top: 15, bottom: 15),
        child: new Text(
          '全部订单',
          style: new TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Expanded(
        child: SizedBox(),
      ), //自动扩展挤压
      new Text(
        '查看全部订单',
        style: new TextStyle(
          fontSize: 14,
          color: Color(0xff969696),
        ),
      ),
      new Icon(
        Icons.navigate_next_outlined,
        color: Colors.grey,
      ),
      SizedBox(width: 15), // 50宽度
    ]);
  }

  Widget mineListItem(String iconPath, String words) {
    return new Container(
      padding: new EdgeInsets.only(top: 13, left: 10, right: 10),
      child: new Column(children: [
        Row(children: [
          SizedBox(width: 10), // 50宽度
          Image.asset(
            iconPath,
            width: 20,
            height: 20,
          ),
          SizedBox(width: 20), // 50宽度
          new Text(words,
              style: TextStyle(
                fontSize: 15,
                color: Color(0xff494949),
              )),
          Expanded(child: SizedBox()), //自动扩展挤压
          new Icon(
            Icons.navigate_next_outlined,
            color: Colors.grey,
          ),
          SizedBox(width: 10), //
        ]),
        SizedBox(height: 13), //
        Divider(
          height: 1,
          indent: 0.0,
          color: words.contains("收藏讲师") ? Colors.white : Colors.grey,
        ),
      ]),
    );
  }


  Widget nameInputContain() {
    return Container(
        decoration: new BoxDecoration(
          color: Color(0xffFFFFFF),
        ),
      child:Row(
        children: [
          SizedBox(width: 10), // 10宽度
          Icon(Icons.person,
            color:Color(0xff979797)
          ),
          SizedBox(width: 10), // 10宽度
          Container(
              width: 100.0,
              child: TextField(

                  decoration: InputDecoration(
                    hintText: "手机号/邮箱",
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                      color: Colors.black
                  )
              )
          )
        ],
      )
    );

  }



  Widget passwordInputContain() {
    return Container(
        decoration: new BoxDecoration(
          color: Color(0xffFFFFFF),
        ),
        child:Row(
          children: [
            SizedBox(width: 10), // 10宽度
            Icon(Icons.person,
                color:Color(0xff979797)
            ),
            SizedBox(width: 10), // 10宽度
            Container(
                width: 100.0,
                child: TextField(
                  keyboardType:TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      hintText: "密码",
                      border: InputBorder.none,
                    ),
                    style: TextStyle(
                        color: Colors.black
                    )
                )
            )
          ],
        )
    );

  }

  Future<ApiResponse<dynamic>> getData() async {
    try {
      final response =
      await HttpUtils.get("do=PersonDataById&userId=180332", params: {});
      var responseData = json.decode(response.toString());
      dataMap = responseData['data'];
      return ApiResponse.completed(response);
    } on DioError catch (e) {
      return ApiResponse.error(e.error);
    }
  }


}