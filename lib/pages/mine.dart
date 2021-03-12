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

import 'package:getx/utils/http/api_response.dart';
import 'package:getx/utils/http/http_utils.dart';

import 'dart:convert';

class MinePage  extends StatefulWidget {
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
        backgroundColor: Theme
            .of(context)
            .backgroundColor,
        appBar: AppBar(
          title: Text('我的'),
        ),
        body:
        new ListView(
            children: <Widget>[
              new Column(
                children: <Widget>[
                  Image(image: NetworkImage(
                      "http://mn.yxg12.cn/images/2/2020/12/TjohDY67LTH1bnBBhOnNTEyYY197T5.jpg"),
                      width: 600.0,
                      height: 240.0,
                      fit: BoxFit.cover),
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
                    padding: new EdgeInsets.only(left: 10,right:10),
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
                        buildIconColumn('assets/images/self-icon-noverify.png', '可核销'),
                        buildIconColumn('assets/images/self-icon-evaluate.png', '待评价'),
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
                  mineListItem("assets/images/self-icon-subscribe.png","订阅消息"),
                  mineListItem("assets/images/self-icon-vip-service.png","VIP服务"),
                  mineListItem("assets/images/self-icon-teacher-buy.png","讲师服务"),
                  mineListItem("assets/images/self-icon-lesson-invite.png","课程邀请"),
                  mineListItem("assets/images/self-icon-history.png","我的足迹"),
                  mineListItem("assets/images/self-icon-collect-lesson.png","收藏课程"),
                  mineListItem("assets/images/self-icon-collect-teacher.png","收藏讲师"),
                  Container(
                    padding: new EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Color(0xffF5F1F1),
                    ),
                    child: null,
                  ),
                  mineListItem("assets/images/self-icon-collect-teachercenter.png","讲师中心"),
                  mineListItem("assets/images/self-icon-commission.png","分销中心"),
                  mineListItem("assets/images/self-icon-study-duration.png","学习时长"),
                  mineListItem("assets/images/self-icon-coupon.png","优惠券"),
                  mineListItem("assets/images/self-icon-modify-mobile.png","修改手机"),
                ],

              )
            ]
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
              color: Color(0xff62B3D8),
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




  Column buildIconColumn(String iconPath, String label) {
    return new Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(iconPath,width: 20,height: 20,),
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

  Widget mineItem(){
    return Row(

        children: [
          SizedBox(width: 15), // 50宽度
          new Container(
            padding: new EdgeInsets.only(top: 15,bottom:15),
            child: new Text(
              '全部订单',
              style: new TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(child: SizedBox(),), //自动扩展挤压
          new Text('查看全部订单',style: new TextStyle(
            fontSize: 14,
            color: Color(0xff969696),
          ),),
          new Icon(
            Icons.navigate_next_outlined,
            color: Colors.grey,
          ),
          SizedBox(width: 15), // 50宽度

        ]
    );
  }




  Widget mineListItem(String iconPath,String words){
    return

      new Container(padding: new EdgeInsets.only(top: 13, left: 10,right: 10),
        child:new Column(

        children: [
        Row(
        children: [
          SizedBox(width: 10), // 50宽度
          Image.asset(iconPath,width:20,height: 20,),
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
        ]
        ),
          SizedBox(height: 13), //
          Divider(
            height: 1,
            indent: 0.0,
            color: words.contains("收藏讲师")?Colors.white:Colors.grey,
          ),

    ]),
    );

  }

  Future<ApiResponse<dynamic>> getData() async {
    try {
      final response = await HttpUtils.get(
          "do=PersonDataById&userId=180332",
          params: {});
      var responseData = json.decode(response.toString());
      dataMap = responseData['data'];
      return ApiResponse.completed(response);
    } on DioError catch (e) {
      return ApiResponse.error(e.error);
    }
  }

}