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
//签到页面
class SignDatePage extends StatefulWidget {
  @override
  _SignDatePageState createState() => _SignDatePageState();
}


class _SignDatePageState extends State<SignDatePage> with WidgetsBindingObserver {
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
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: AppBar(
          title: Text('签到'),
        ),
        body: new ListView(children: <Widget>[
          new Column(
            children: <Widget>[
              mineHead(),
              centerItem(),
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
  Column buildButtonColumn(String labelNum, String label) {
    return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        new Container(
          margin: const EdgeInsets.only(top: 8.0),
          child: new Text(
            labelNum,
            style: new TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w400,
              color: Color(0xffD8B362),
            ),
          ),
        ),
        new Container(
          margin: const EdgeInsets.only(top: 8.0),
          child: new Text(
            label,
            style: new TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              color: Color(int.parse('0xff494949')),
            ),
          ),
        ),
      ],
    );
  }

  Container mineHead() {
    return Container(
      alignment: Alignment.topLeft,
      decoration: BoxDecoration(
        gradient: new LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Color(0xffF8334E),
              Color(0xffFC603B),
            ]),
      ),
      width: 600.0,
      height: 200.0,
      child: new Column(children: [
        new Row(
          children: [
            Expanded(child: SizedBox()), //自动扩展挤压
            new Container(
              alignment: Alignment.center,
              width: 100,
              height: 30,
              padding: new EdgeInsets.all(5),
              margin: new EdgeInsets.only(top: 10),
              decoration: new BoxDecoration(
                color: Color(0xffCA4A30),
                //设置四周圆角 角度
                borderRadius: BorderRadius.only(topLeft:Radius.circular(20),bottomLeft:Radius.circular(20)),
              ),
              child: new Row(children: [
                new Icon(
                  Icons.help_outline,
                  color: Color(0xffF3F5F5),
                  size: 20,
                ),
                SizedBox(width: 5), // 10宽度
                new Text("签到规则",
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ]),
            ),
          ],
        ),
        new Container(
          margin:  const EdgeInsets.only(top: 18.0),
          child:Column(
            children: [
              Center(
                  child: CircleAvatar(
                    backgroundColor:Color(0xffffffff),
                    radius: 50,
                    child: Container(
                        margin: const EdgeInsets.only(top: 19.0),
                        child:Column(
                      children: [
                      Center(
                        child:Text("签到",style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffF9384C),
                    ),),
                      ),
                        Divider(
                          height: 1,
                          indent: 0.0,
                          color:Color(0xffEEEEEE),
                        ),
                        SizedBox(height: 3), // 10宽度
                        Center(
                          child:Text("连续签20天",style: new TextStyle(
                            fontSize: 15.0,
                            color: Color(0xffF9384C),
                          ),),
                        )]
                    )
                  ))),

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

  Widget mineBottomItem() {
    return new Container(
      padding: new EdgeInsets.only(top: 13, left: 10, right: 10, bottom: 50),
      width: ScreenUtil().screenWidth,
      decoration: new BoxDecoration(
        color: Color(0xffF5F1F1),
      ),
      child: new Column(children: [
        SizedBox(height: 20), //
        new MaterialButton(
          color: Colors.blue,
          minWidth: 300,
          textColor: Colors.white,
          child: new Text('退出登录'),
          onPressed: () {
            // ...
          },
        )
      ]),
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