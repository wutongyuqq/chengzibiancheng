/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2020-12-31 15:44:32
 */
import 'package:get/get.dart';
import 'package:getx/pages/coollook.dart';
import 'package:getx/pages/find.dart';
import 'package:getx/pages/home.dart';
import 'package:getx/pages/index.dart';
import 'package:getx/pages/mine.dart';
import 'package:getx/pages/movie.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.Initial;

  static final routes = [
    GetPage(
      name: Routes.Initial,
      page: () => IndexPage(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
    ),
    GetPage(
      name: Routes.Movie,
      page: () => MoviePage(),
    ),
    GetPage(
      name: Routes.Find,
      page: () => FindPage(),
    ),
    GetPage(
      name: Routes.CoolLook,
      page: () => CoolLookPage(),
    ),
    GetPage(
      name: Routes.Mine,
      page: () => MinePage(),
    ),
  ];
}
