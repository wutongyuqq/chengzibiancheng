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

class MoviePage extends StatefulWidget {
  @override
  _MoviePageState createState() => _MoviePageState();
}


class _MoviePageState extends State<MoviePage> with WidgetsBindingObserver {

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
        title: Text('课程'),
      ),
      body:
          SingleChildScrollView(
            child:  dataMap['lessonList']==null?Container():Container(
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




  Widget lessonItem(lessonMap) {
    return Container(
      height: 230.sp,
      child: Row(children: [
        new Container(
            margin: EdgeInsets.fromLTRB(20.sp, 15.sp, 10.sp, 0.sp),
            //外边距，父容器本身相对外部容器的移动
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusDirectional.circular(5)),
              clipBehavior: Clip.antiAlias,
              child: Image(
                  image: NetworkImage(
                      (lessonMap == null || lessonMap['images'] == null)
                          ? ''
                          : (Global.baseImageUrl + lessonMap['images'])),
                  width: 280.sp,
                  height: 200.sp,
                  fit: BoxFit.fill),
            )),
        new Container(
            width: 210,
            padding: new EdgeInsets.only(top: 10, left: 10),
            alignment: Alignment.topLeft,
            child: Column(
              children: [
                Expanded(
                    child: Text(
                        lessonMap['bookname'] == null
                            ? ""
                            : lessonMap['bookname'].trim(),
                        overflow: TextOverflow.clip)),
                Expanded(
                    child: Text(
                        lessonMap['update_time'] == null
                            ? ""
                            : lessonMap['update_time'].trim(),
                        overflow: TextOverflow.clip))
              ],
            ))
      ]),
    );
  }

  Future<ApiResponse<dynamic>> getData() async {
    try {
      final response = await HttpUtils.get(
          "do=AllLessonData",
          params: {});
      var responseData = json.decode(response.toString());
      dataMap = responseData['data'];
      return ApiResponse.completed(response);
    } on DioError catch (e) {
      return ApiResponse.error(e.error);
    }
  }

}
