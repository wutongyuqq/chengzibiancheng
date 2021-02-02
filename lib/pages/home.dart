/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 15:54:35
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

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  static Map dataMap = new HashMap();

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
      width: 120.sp,
      height: 140.sp,

      alignment: Alignment.center,
      //child: Image( image: NetworkImage( (dataMap==null||dataMap['categoryList']==null)?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']))),
      child: Column(children: <Widget>[
        Container(
          width: 80.sp,
          height: 80.sp,
          decoration: BoxDecoration(
            //设置方框背景颜色
//            borderRadius: BorderRadius.all(
//              Radius.circular(150)      //变成圆形，不过一般不这么实现圆形图片
//            ),
            borderRadius: BorderRadius.circular(5),       //实现圆形图片的方式一：   有些麻烦
            image: DecorationImage(
                image: NetworkImage((dataMap==null||dataMap['categoryList']==null)?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico'])),
                fit: BoxFit.cover     //铺满全屏
            ),
          ),
        ),
        Container(
          width: 10.sp,
          height: 10.sp,
        ),
        Text((dataMap==null||dataMap['categoryList']==null)?'':(dataMap['categoryList'][index]['name']),
        )
      ]),
    );
  });


  /*一个渐变颜色的正方形集合*/
  List<Widget> teacherWidget() => List.generate(3, (index) {
    return Container(
      width: 200.sp,
      height: 320.sp,

      alignment: Alignment.center,
      //child: Image( image: NetworkImage( (dataMap==null||dataMap['categoryList']==null)?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']))),
      child: Column(children: <Widget>[
        Container(
          width: 200.sp,
          height: 260.sp,
          decoration: BoxDecoration(
            //设置方框背景颜色
//            borderRadius: BorderRadius.all(
//              Radius.circular(150)      //变成圆形，不过一般不这么实现圆形图片
//            ),
            borderRadius: BorderRadius.circular(5),       //实现圆形图片的方式一：   有些麻烦
            image: DecorationImage(
                image: NetworkImage((dataMap==null||dataMap['teacherList']==null)?'':(Global.baseImageUrl + dataMap['teacherList'][index]['teacherphoto'])),
                fit: BoxFit.cover     //铺满全屏
            ),
          ),
        ),
        Container(
          width: 10.sp,
          height: 10.sp,
        ),
        Text((dataMap==null||dataMap['teacherList']==null)?'':(dataMap['teacherList'][index]['teacher']),
        )
      ]),
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
              BoxConstraints(maxHeight: 2*MediaQuery.of(context).size.height),
              child: Column(
                children: [
                  banner(),
                  Container(
                    alignment: Alignment.center,
                    width: 600.sp,
                    height: 300.sp,
                    //dataMap['categoryList']==null?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']),
                    child: Wrap(
                      spacing: 80.sp, //主轴上子控件的间距
                      runSpacing: 20.sp, //交叉轴上子控件之间的间距
                      children: Boxs(), //要显示的子控件集合
                    ),
                  ),
                  Center(child: noticeLayout()),
                  Center(child: teacherInfo()),
                  Container(
                    alignment: Alignment.center,
                    width: 700.sp,
                    height: 320.sp,
                    //dataMap['categoryList']==null?'':(Global.baseImageUrl + dataMap['categoryList'][index]['ico']),
                    child: Wrap(
                      spacing: 50.sp, //主轴上子控件的间距
                      runSpacing: 20.sp, //交叉轴上子控件之间的间距
                      children: teacherWidget(), //要显示的子控件集合
                    ),
                  ),
                  Center(child: newsUpdate()),
                  dataMap['lessonList']==null?Container():Container(
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
                  Center(child: bottomTopTitle()),
                  dataMap['lessonList']==null?Container():Container(
                    width: 700.sp,
                    //自定义列表,注意这里传递了参数在类中
                    //child: MyListView(items: dataMap==null?new List():dataMap['lessonList']),
                    child: Row(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                for (int i = 0; i < (dataMap['lessonList'].length>2?2:dataMap['lessonList'].length); i++)
                                  bottomLessonItem(
                                      dataMap['lessonList'][i]
                                  ),
                              ],
                            )
                          ],
                        ),
                      ],
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

  Widget noticeLayout(){
    return new IntrinsicHeight(
      // 这里的A/B为同一高度, 假设A高为20, B原高为10, 这里B会把高度撑起, 也会变为20
        child: Row(children: <Widget>[
          Image(image: NetworkImage('http://mn.yxg12.cn/images/2/2020/12/V0PGl6ZtUURA5TZFGCTT0rvS45Fta5.png'),width: 40.sp,height:40.sp,),
          Text((dataMap==null||dataMap['noticeList']==null)?'':(dataMap['noticeList'][0]['title'])),
          Text("更多"),
        ]));
  }


  Widget teacherInfo(){
    return  new IntrinsicHeight(
        child: Row(
            children: [
              new Container(
                child:  Image(image: NetworkImage('http://mn.yxg12.cn/images/2/2020/12/EtQjDc3J0WDeQM92TJVzf0nZiM7V72.png'),width: 40.sp,height:40.sp,),
              ),
              new Text(
                '名师风采',
                style: new TextStyle(
                  color: Colors.grey[500],
                ),
              ),
              new Icon(
                Icons.star,
                color: Colors.red[500],
              ),
            ]
        )
    );
  }


  Widget newsUpdate(){
    return  new IntrinsicHeight(
        child: Row(
            children: [
              new Container(
                child:  Image(image: NetworkImage('http://mn.yxg12.cn/images/2/2020/12/Iu2siKugkWi5202KW2AfIK5uxok2uc.png'),width: 40.sp,height:40.sp,),
              ),
              new Text(
                '最新更新',
                style: new TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ]
        )
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



  Widget bottomTopTitle(){
    return  new IntrinsicHeight(
        child: Row(
            children: [
              new Container(
                child:new Icon(
                  Icons.subway_rounded,
                  color: Colors.red[500],
                ),
              ),
              new Text(
                '编程基础',
                style: new TextStyle(
                  color: Colors.grey[500],
                ),
              ),
              new Text(
                '查看更多',
                style: new TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ]
        )
    );
  }

  Widget bottomLessonItem(lessonMap){
    return Container(
      width: 320.sp,
      height: 280.sp,
      child: Column(
          children: [
            new Container(
              child:  Image(image: NetworkImage((lessonMap==null||lessonMap['images']==null)?'':(Global.baseImageUrl +lessonMap['images'])),width:280.sp,height:200.sp,fit:BoxFit.fill),
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
                dataMap['bannerList']==null?bannerList[index]:Global.baseImageUrl+dataMap['bannerList'][index]['picture'],
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
class MyListView extends StatelessWidget {
  //设置属性，用来接收外部参数， final 参数类型，参数名
  final List<String> items;
  //以下是构造函数，固定语法
  MyListView({Key key, @required this.items}):super(key:key);

  @override
  Widget build(BuildContext context){

    return ListView.builder(

      //元素数量
      itemCount: 4,
      // 这里设置元素内容，目前不懂
      itemBuilder: (context,index){
        return ListTile(
          leading: Icon(Icons.access_alarm),
          title: Text("列表标题是"),
        );
      },
    );

  }
}

