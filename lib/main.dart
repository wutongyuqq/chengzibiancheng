/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 15:33:25
 */
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:getx/routers/app_pages.dart';
import 'package:getx/style/theme/app_theme.dart';

import 'utils/http/http_utils.dart';

void main() {
  ///初始化Http请求
  HttpUtils.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(750, 1334),
      allowFontScaling: false,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        enableLog: false,
        initialRoute: "/",
        getPages: AppPages.routes,
        navigatorKey: Get.key,
        defaultTransition: Transition.downToUp,
        theme: appThemeData,
        darkTheme: appDarkThemeData,
      ),
    );
  }
}
