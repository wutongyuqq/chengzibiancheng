/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 15:47:52
 */
import 'package:dio_log/overlay_draggable_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:getx/pages/coollook.dart';
import 'package:getx/pages/find.dart';
import 'package:getx/pages/home.dart';
import 'package:getx/pages/mine.dart';
import 'package:getx/pages/movie.dart';
import 'package:getx/style/iconfont/icon_font.dart';
import 'package:getx/utils/config.dart';

class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> with WidgetsBindingObserver {
  List<Widget> _pageList = List();
  int _currentIndex = 0;
  final PageController _pageController = PageController();
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    if (Global.dioLogPrint) showDebugBtn(context); //显示dio日志悬浮按钮
    _pageList
      ..add(HomePage())
      ..add(MoviePage())
      ..add(FindPage())
      ..add(CoolLookPage())
      ..add(MinePage());
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  void _onPageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.white,
                child: PageView(
                  controller: _pageController,
                  onPageChanged: _onPageChanged,
                  children: _pageList,
                  // physics: NeverScrollableScrollPhysics(), // 禁止滑动
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  // color: Get.isDarkMode ? Colors.white : Colors.black,
                  ),
              padding: EdgeInsets.only(top: 5.sp, bottom: 5.sp),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  bottomNavigationBarItem(
                      0, '首页', IconNames.shouye, IconNames.shouye_1),
                  bottomNavigationBarItem(
                      1, '找课', IconNames.dianying, IconNames.dianying_1),
                  bottomNavigationBarItem(
                      2, '讲师', IconNames.faxian, IconNames.faxian_1),
                  bottomNavigationBarItem(
                      3, '课程表', IconNames.yanchu, IconNames.yanchu_1),
                  bottomNavigationBarItem(
                      4, '我的', IconNames.wode, IconNames.wode_1),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget bottomNavigationBarItem(
    index,
    title,
    IconNames icon,
    IconNames iconfull,
  ) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        //开启振动
        HapticFeedback.heavyImpact();
        _pageController.jumpToPage(index);
      },
      child: SizedBox(
        width: MediaQuery.of(context).size.width / 5,
        child: Padding(
          padding: EdgeInsets.only(top: 10.sp, bottom: 12.sp),
          child: Column(
            children: [
              IconFont(
                _currentIndex == index ? iconfull : icon,
                color: _currentIndex == index ? '#fc4b5a' : '#2E2E2E',
                size: 52.sp,
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 24.sp,
                  color: _currentIndex == index
                      ? Color(0xfffc4b5a)
                      : Color(0xff2E2E2E),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
