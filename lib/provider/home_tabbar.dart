/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2020-12-31 16:33:24
 */
import 'package:get/get.dart';

class HomeTabBarController extends GetxController {
  int _currIndex = 0;
  int get currIndex => _currIndex;

  void setIndex(int index) {
    _currIndex = index;
    update();
  }
}
