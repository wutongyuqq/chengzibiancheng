/*
 * @Descripttion:
 * @version:
 * @Author: 陈汝冰
 * @Date: 2020-08-26 14:09:57
 * @LastAuthor: Please set LastEditors
 * @LastEditTime: 2021-01-01 15:46:16
 */
/// 全局配置
class Global {
  ///api接口环境
  static String serverUrl2 = "http://api.douban.com";
  static String serverUrl = "http://kt.yxg12.cn/app/index.php?i=2&v=1.21&from=mobileapp&c=entry&a=wxapp&m=fy_lessonv2&wxapp_uniacid=2&wxapp_version=1.21&";
  static String baseImageUrl = "http://mn.yxg12.cn/";
  ///是否判断网络状态
  static bool retryEnable = true;

  ///是否启动dio Log输出
  static bool logPrint = false;

  ///是否在手机显示dio Log日志
  static bool dioLogPrint = true;

  /// 是否 release
  static bool get isRelease => bool.fromEnvironment("dart.vm.product");
}
