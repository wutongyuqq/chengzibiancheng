/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 15:54:35
 */
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

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  var dataMap = null;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 3);
    Future<ApiResponse<dynamic>> future = getData();
    print("22222");
  }



  /*一个渐变颜色的正方形集合*/
  List<Widget> Boxs() => List.generate(5, (index) {
    return Container(
      width: 100,
      height: 100,
      alignment: Alignment.center,
      child: Image( image: NetworkImage( (dataMap==null||dataMap['categoryList']==null)?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']))),
    );
  });

  Future<ApiResponse<dynamic>> getData() async {
    try {
      final response = await HttpUtils.get(
          "do=MyHomeData",
          params: {});
      var responseData = json.decode(response.toString());
      dataMap = responseData['data'];
      return ApiResponse.completed(response);
    } on DioError catch (e) {
      return ApiResponse.error(e.error);
    }
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: appbar(),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          SingleChildScrollView(
            child: ConstrainedBox(
              constraints:
              BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
              child: Column(
                children: [
                  banner(),
                  Container(
                    height: 500.sp,
                    //dataMap['categoryList']==null?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']),
                    child: Wrap(
                      spacing: 2, //主轴上子控件的间距
                      runSpacing: 5, //交叉轴上子控件之间的间距
                      children: Boxs(), //要显示的子控件集合
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(child: Text("这是推荐的内容")),
          Center(child: Text("这是关注的内容")),
        ],
      ),
    );
  }

  /// AppBar
  Widget appbar() {
    return AppBar(
      backgroundColor: Theme.of(context).appBarTheme.color,
      title: homeTabBar(),
      actions: [
        IconButton(
            icon: IconFont(
              IconNames.sousuo,
              size: 40.sp,
            ),
            padding: EdgeInsets.all(0),
            onPressed: () {}),
        IconButton(
            padding: EdgeInsets.all(0),
            icon: IconFont(
              IconNames.saoyisao,
              size: 40.sp,
            ),
            onPressed: () {})
      ],
    );
  }
  Widget iconBar(){
    Column buildButtonColumn(IconData icon, String label) {
      Color color = Theme.of(context).primaryColor;

      return new Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Icon(icon, color: color),
          new Container(
            margin: const EdgeInsets.only(top: 8.0),
            child: new Text(
              label,
              style: new TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }
  }
  /// Banner
  Widget banner() {
    return Container(
      margin: EdgeInsets.only(top: 15.sp, bottom: 15.sp),
      height: 350.sp,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey[300],
          offset: Offset(-5, 8),
          blurRadius: 15.0,
          spreadRadius: -10,
        )
      ]),
      child: Swiper(
        itemBuilder: (BuildContext context, int index) {
          return ClipRRect(
            borderRadius: BorderRadius.circular(14.sp),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(14.sp),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[300],
                      offset: Offset(5, 15),
                      blurRadius: 15.0,
                      spreadRadius: 5,
                    )
                  ]),
              child: Image.network(
                dataMap==null?bannerList[index]:Global.baseImageUrl+dataMap['bannerList'][index]['picture'],
                fit: BoxFit.cover,
              ),
            ),
          );
        },
        itemCount: bannerList.length,
        viewportFraction: 0.92,
        scale: 0.88,
        fade: 0.8,
        outer: true,
        pagination: SwiperPagination(
          alignment: Alignment.topCenter,
          margin: EdgeInsets.only(top: 15.sp, right: 25),
          builder: SwiperPagination.rect,
        ),
        // 自动播放
        autoplay: true,
      ),
    );
  }

  ///appbar Tabbar
  Widget homeTabBar() {
    return TabBar(
      controller: _tabController, // 记得要带上tabController
      tabs: <Widget>[
        Tab(text: "推荐"),
        Tab(text: "预告"),
        Tab(text: "资讯"),
      ],
      isScrollable: true, //是否可以滚动
      labelPadding: EdgeInsets.only(
        right: 15.sp,
        left: 15.sp,
      ), //每个label的padding值
      labelColor: Color(0xff000000),
      labelStyle: TextStyle(
        fontSize: 36.sp,
        fontWeight: FontWeight.w700,
      ), //选中label的Style
      unselectedLabelStyle: TextStyle(
        fontSize: 36.sp,
        fontWeight: FontWeight.normal,
      ), //未选中label的Style
      unselectedLabelColor: Color(0xff333333), //未选中label颜色
      indicator: MyUnderlineTabIndicator(
        borderSide:
        BorderSide(width: 8.sp, color: Theme.of(context).primaryColor),
      ),
      indicatorSize: TabBarIndicatorSize.label,
      indicatorColor: Theme.of(context).primaryColor,
    );
  }
}
