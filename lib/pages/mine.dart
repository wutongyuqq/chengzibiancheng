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
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text('我的'),
      ),
      body:
      SingleChildScrollView(
        child:  dataMap['lessonList']==null?Container():Container(
          alignment: Alignment.center,
          width: 700.sp,
          //自定义列表,注意这里传递了参数在类中
          //child: MyListView(items: dataMap==null?new List():dataMap['lessonList']),
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      for (int i = 0; i < dataMap['lessonList'].length; i++)
                        lessonItem(
                            dataMap['lessonList'][i]
                        ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }




  Widget lessonItem(lessonMap){
    return Container(
      width: 700.sp,
      height: 200.sp,
      child: Row(
          children: [

            new Container(
              margin: EdgeInsets.fromLTRB(0.sp, 15.sp, 10.sp, 0.sp),//外边距，父容器本身相对外部容器的移动
              child:  Image(image: NetworkImage((lessonMap==null||lessonMap['images']==null)?'':(Global.baseImageUrl +lessonMap['images'])),width:260.sp,height:200.sp,fit:BoxFit.fill),
            ),
            new Container(
                alignment: Alignment.topLeft,
                width: 420.sp,
                child:Column(
                  children: [
                    Text(lessonMap['bookname'],overflow:TextOverflow.clip,textAlign:TextAlign.left),
                    Text(lessonMap['update_time']==null?"":lessonMap['update_time'],overflow:TextOverflow.clip,textAlign:TextAlign.left)
                  ],
                )
            )
          ]

      ),
    );
  }

  Future<ApiResponse<dynamic>> getData() async {
    try {
      final response = await HttpUtils.get(
          "do=PersonDetailData",
          params: {});
      var responseData = json.decode(response.toString());
      dataMap = responseData['data'];
      return ApiResponse.completed(response);
    } on DioError catch (e) {
      return ApiResponse.error(e.error);
    }
  }

}