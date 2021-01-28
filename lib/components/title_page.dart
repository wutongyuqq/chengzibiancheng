/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2021-01-01 13:56:59
 */
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:getx/style/iconfont/icon_font.dart';

class TitlePage extends StatelessWidget {
  final String title;
  final int count;
  TitlePage(this.title, this.count);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30.sp, right: 30.sp),
      // height: 100,
      child: Row(children: [
        Expanded(
          child: Text(
            this.title,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 32.sp,
            ),
          ),
        ),
        Text(
          "全部 $count",
          style: TextStyle(
            color: Color(0xff999999),
            fontSize: 28.sp,
            fontFamily: "WeChatSans",
          ),
        ),
        SizedBox(width: 10.sp),
        IconFont(
          IconNames.arrow_right_bold,
          size: 26.sp,
          color: "#999999",
        ),
      ]),
    );
  }
}
