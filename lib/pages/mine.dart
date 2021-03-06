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
import 'package:flutter_screenutil/screenutil.dart';
import 'package:getx/routers/app_pages.dart';

import 'package:getx/utils/http/api_response.dart';
import 'package:getx/utils/http/http_utils.dart';
import 'package:getx/style/iconfont/icon_font.dart';

import 'dart:convert';

class MinePage extends StatefulWidget {
  @override
  _MinePageState createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> with WidgetsBindingObserver {
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
          title: Text('我的'),
        ),
        body: new ListView(children: <Widget>[
          new Column(
            children: <Widget>[
              mineHead(),
              new Container(
                padding: new EdgeInsets.only(top: 15, bottom: 15),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    buildButtonColumn("0", '会员积分'),
                    buildButtonColumn("0.00", '会员余额'),
                    buildButtonColumn("0", '优惠券'),
                  ],
                ),
              ),
              Container(
                padding: new EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Color(0xffF5F1F1),
                ),
                child: null,
              ),
              mineItem(),
              new Container(
                padding: new EdgeInsets.only(left: 10, right: 10),
                child: Divider(
                  height: 1,
                  indent: 0.0,
                  color: Colors.grey,
                ),
              ),
              new Container(
                padding: new EdgeInsets.only(top: 15, bottom: 15),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    buildIconColumn('assets/images/self-icon-nopay.png', '待付款'),
                    buildIconColumn('assets/images/self-icon-pay.png', '已付款'),
                    buildIconColumn(
                        'assets/images/self-icon-noverify.png', '可核销'),
                    buildIconColumn(
                        'assets/images/self-icon-evaluate.png', '待评价'),
                  ],
                ),
              ),
              Container(
                padding: new EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Color(0xffF5F1F1),
                ),
                child: null,
              ),
              mineListItem("assets/images/self-icon-subscribe.png", "订阅消息"),
              mineListItem("assets/images/self-icon-vip-service.png", "VIP服务"),
              mineListItem("assets/images/self-icon-teacher-buy.png", "讲师服务"),
              mineListItem("assets/images/self-icon-lesson-invite.png", "课程邀请"),
              mineListItem("assets/images/self-icon-history.png", "我的足迹"),
              mineListItem(
                  "assets/images/self-icon-collect-lesson.png", "收藏课程"),
              mineListItem(
                  "assets/images/self-icon-collect-teacher.png", "收藏讲师"),
              Container(
                padding: new EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Color(0xffF5F1F1),
                ),
                child: null,
              ),
              mineListItem(
                  "assets/images/self-icon-collect-teachercenter.png", "讲师中心"),
              mineListItem("assets/images/self-icon-commission.png", "分销中心"),
              mineListItem(
                  "assets/images/self-icon-study-duration.png", "学习时长"),
              mineListItem("assets/images/self-icon-coupon.png", "优惠券"),
              mineListItem("assets/images/self-icon-modify-mobile.png", "修改手机"),
              mineBottomItem()
            ],
          )
        ]));
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
      decoration: new BoxDecoration(
        color: Colors.grey,
        image: new DecorationImage(
          image: new NetworkImage(
              "http://mn.yxg12.cn/images/2/2020/12/TjohDY67LTH1bnBBhOnNTEyYY197T5.jpg"),
          //这里是从assets静态文件中获取的，也可以new NetworkImage(）从网络上获取
          centerSlice: new Rect.fromLTRB(270.0, 180.0, 1360.0, 730.0),
        ),
      ),
      width: 600.0,
      height: 240.0,
      child: new Column(children: [
        new Row(
          children: [
            new InkWell(
              onTap:(){
                nextPage();
              }, child:new Container(
              alignment: Alignment.center,
              width: 70,
              height: 30,
              padding: new EdgeInsets.all(5),
              margin: new EdgeInsets.all(10),
              decoration: new BoxDecoration(
                color: Color(0xffDAE0E0),
                //设置四周圆角 角度
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: new Row(children: [
                new Icon(
                  Icons.assignment_turned_in_outlined,
                  color: Color(0xffF3F5F5),
                  size: 20,
                ),
                SizedBox(width: 5), // 10宽度
                new Text("签到",
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ]),
            )),
            Expanded(child: SizedBox()), //自动扩展挤压
            new Icon(
              Icons.settings_rounded,
              color: Color(0xffFFFFFF),
              size: 30,
            ),
            SizedBox(width: 10), // 10宽度
          ],
        ),
        new Column(
          children: [
            Center(
                child: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "http://kt.yxg12.cn/addons/fy_lessonv2/template/mobile/default/images/default_avatar.jpg"),
              child: Container(
                alignment: Alignment(0, .5),
                width: 100,
                height: 100,
              ),
            )),
            SizedBox(height: 10), // 10宽度
            new Text("未设置",style: TextStyle(
              color: Colors.white,
            )),
            SizedBox(height: 5),
            new Text("学号：25",style: TextStyle(
              color: Colors.white,
            ))
          ],
        )
      ]),
    );
  }

  void nextPage() async{
    final result = await Navigator.pushNamed(context, Routes.SignToday,arguments: {
      "id":"8"		//参数map
    });
    //result页面返回结果
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
          color: Color(0xff04BE02),
          minWidth: 300,
          textColor: Colors.white,
          child: new Text('退出登录'),
          onPressed: () {
            loginOut();
          },
        )
      ]),
    );
  }

  void loginOut() async{
    final result = await Navigator.pushNamed(context, Routes.Login,arguments: {
      "id":"8"		//参数map
    });
    //result页面返回结果
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
