import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

enum IconNames {
  arrow_left_bold, arrow_up_bold, arrow_down_bold, arrow_right_bold, aixin, bianji, dyanjing, caidan, anquan, bangzhu, buganxingqu, bofangjilu, chuangzuo, chenggong, ceshi, dianhua, dianzan, dingwei, diantong_guan, dianying, ditu, diantong_kai, dianyingpiao, dingdan, gengduo, fanbei, faxian, ertongpiao, gongyi, hongbao, fuzhi, fenxiang, huatifuhao, huiyuan, aliyu, jiju, jianshao, kabao, huati, guanzhu, maiyizengyi, mima, nan, nv, lihe, paihangbang, lipinka, pengyouquan, mingxinghuodong, qupiao, saoyisao, rili, pinglun, qinghuiyuan, riqian, shandian, shaixuan, shangquan, shanchu, shezhi, shangchuan, shequ, shengyinguanbi, shibai, shijian, shengyin, shoucang, shouji, shouye, shuju, shuaxin, sousuo, tanhao, taolunqu, tianjiayouhuiquan, tishi, tupian, tuipiao, weixuanzhong, weibo, wenjuan, wode, weixin, wodeguanzhu, xiami, xiangkan, xiangji, xiaoxi, xiazai, xiaojuchang, xiaoshi, xiaoxizhongxin, yinhangka, yanjing, yingchengka, yixiangkan, yingpingmoban, yanchu, xiaomi, yingyuan, zengjia, yuyin, youhuiquan, wifi, zhibo, youkuhuiyuan, yulebao, zhiwen, aixin_1, chenggong_1, dianzan_1, dianhua_1, bangzhu_1, dianyingpiao_1, faxian_1, dingwei_1, gonggao, huati_1, jianshao_1, huiyuan_1, pinglun_1, shequ_1, shibai_1, shijian_1, shandian_1, wode_1, shouye_1, shouji_1, tanhao_1, shoucang_1, shuju_1, wenda, yanjing_1, yingchengka_1, xiangji_1, yingyuan_1, yinhangyouhui, xiaoshi_1, yanchu_1, zengjia_1, dianying_1, youhuiquan_1, remen, chuangzuo_1
}

/**
 * A class includes all icons which you provided from https://iconfont.cn
 *
 * How to use it:
 * ```dart
 * IconFont(IconNames.xxx);
 * IconFont(IconNames.xxx, color: '#f00');
 * IconFont(IconNames.xxx, colors: ['#f00', 'blue']);
 * IconFont(IconNames.xxx, size: 30, color: '#000');
 * ```
 *
 * The name is dynamic to against server interface.
 * Feel free to input string literal.
 * ```dart
 * IconFont('xxx');
 * ```
 */
class IconFont extends StatelessWidget {
  IconNames name;
  final String color;
  final List<String> colors;
  final double size;

  IconFont(dynamic iconName, { this.size = 18, this.color, this.colors }) {
    switch (iconName) {
      case 'arrow_left_bold':
        iconName = IconNames.arrow_left_bold;
        break;
      case 'arrow_up_bold':
        iconName = IconNames.arrow_up_bold;
        break;
      case 'arrow_down_bold':
        iconName = IconNames.arrow_down_bold;
        break;
      case 'arrow_right_bold':
        iconName = IconNames.arrow_right_bold;
        break;
      case 'aixin':
        iconName = IconNames.aixin;
        break;
      case 'bianji':
        iconName = IconNames.bianji;
        break;
      case 'dyanjing':
        iconName = IconNames.dyanjing;
        break;
      case 'caidan':
        iconName = IconNames.caidan;
        break;
      case 'anquan':
        iconName = IconNames.anquan;
        break;
      case 'bangzhu':
        iconName = IconNames.bangzhu;
        break;
      case 'buganxingqu':
        iconName = IconNames.buganxingqu;
        break;
      case 'bofangjilu':
        iconName = IconNames.bofangjilu;
        break;
      case 'chuangzuo':
        iconName = IconNames.chuangzuo;
        break;
      case 'chenggong':
        iconName = IconNames.chenggong;
        break;
      case 'ceshi':
        iconName = IconNames.ceshi;
        break;
      case 'dianhua':
        iconName = IconNames.dianhua;
        break;
      case 'dianzan':
        iconName = IconNames.dianzan;
        break;
      case 'dingwei':
        iconName = IconNames.dingwei;
        break;
      case 'diantong_guan':
        iconName = IconNames.diantong_guan;
        break;
      case 'dianying':
        iconName = IconNames.dianying;
        break;
      case 'ditu':
        iconName = IconNames.ditu;
        break;
      case 'diantong_kai':
        iconName = IconNames.diantong_kai;
        break;
      case 'dianyingpiao':
        iconName = IconNames.dianyingpiao;
        break;
      case 'dingdan':
        iconName = IconNames.dingdan;
        break;
      case 'gengduo':
        iconName = IconNames.gengduo;
        break;
      case 'fanbei':
        iconName = IconNames.fanbei;
        break;
      case 'faxian':
        iconName = IconNames.faxian;
        break;
      case 'ertongpiao':
        iconName = IconNames.ertongpiao;
        break;
      case 'gongyi':
        iconName = IconNames.gongyi;
        break;
      case 'hongbao':
        iconName = IconNames.hongbao;
        break;
      case 'fuzhi':
        iconName = IconNames.fuzhi;
        break;
      case 'fenxiang':
        iconName = IconNames.fenxiang;
        break;
      case 'huatifuhao':
        iconName = IconNames.huatifuhao;
        break;
      case 'huiyuan':
        iconName = IconNames.huiyuan;
        break;
      case 'aliyu':
        iconName = IconNames.aliyu;
        break;
      case 'jiju':
        iconName = IconNames.jiju;
        break;
      case 'jianshao':
        iconName = IconNames.jianshao;
        break;
      case 'kabao':
        iconName = IconNames.kabao;
        break;
      case 'huati':
        iconName = IconNames.huati;
        break;
      case 'guanzhu':
        iconName = IconNames.guanzhu;
        break;
      case 'maiyizengyi':
        iconName = IconNames.maiyizengyi;
        break;
      case 'mima':
        iconName = IconNames.mima;
        break;
      case 'nan':
        iconName = IconNames.nan;
        break;
      case 'nv':
        iconName = IconNames.nv;
        break;
      case 'lihe':
        iconName = IconNames.lihe;
        break;
      case 'paihangbang':
        iconName = IconNames.paihangbang;
        break;
      case 'lipinka':
        iconName = IconNames.lipinka;
        break;
      case 'pengyouquan':
        iconName = IconNames.pengyouquan;
        break;
      case 'mingxinghuodong':
        iconName = IconNames.mingxinghuodong;
        break;
      case 'qupiao':
        iconName = IconNames.qupiao;
        break;
      case 'saoyisao':
        iconName = IconNames.saoyisao;
        break;
      case 'rili':
        iconName = IconNames.rili;
        break;
      case 'pinglun':
        iconName = IconNames.pinglun;
        break;
      case 'qinghuiyuan':
        iconName = IconNames.qinghuiyuan;
        break;
      case 'riqian':
        iconName = IconNames.riqian;
        break;
      case 'shandian':
        iconName = IconNames.shandian;
        break;
      case 'shaixuan':
        iconName = IconNames.shaixuan;
        break;
      case 'shangquan':
        iconName = IconNames.shangquan;
        break;
      case 'shanchu':
        iconName = IconNames.shanchu;
        break;
      case 'shezhi':
        iconName = IconNames.shezhi;
        break;
      case 'shangchuan':
        iconName = IconNames.shangchuan;
        break;
      case 'shequ':
        iconName = IconNames.shequ;
        break;
      case 'shengyinguanbi':
        iconName = IconNames.shengyinguanbi;
        break;
      case 'shibai':
        iconName = IconNames.shibai;
        break;
      case 'shijian':
        iconName = IconNames.shijian;
        break;
      case 'shengyin':
        iconName = IconNames.shengyin;
        break;
      case 'shoucang':
        iconName = IconNames.shoucang;
        break;
      case 'shouji':
        iconName = IconNames.shouji;
        break;
      case 'shouye':
        iconName = IconNames.shouye;
        break;
      case 'shuju':
        iconName = IconNames.shuju;
        break;
      case 'shuaxin':
        iconName = IconNames.shuaxin;
        break;
      case 'sousuo':
        iconName = IconNames.sousuo;
        break;
      case 'tanhao':
        iconName = IconNames.tanhao;
        break;
      case 'taolunqu':
        iconName = IconNames.taolunqu;
        break;
      case 'tianjiayouhuiquan':
        iconName = IconNames.tianjiayouhuiquan;
        break;
      case 'tishi':
        iconName = IconNames.tishi;
        break;
      case 'tupian':
        iconName = IconNames.tupian;
        break;
      case 'tuipiao':
        iconName = IconNames.tuipiao;
        break;
      case 'weixuanzhong':
        iconName = IconNames.weixuanzhong;
        break;
      case 'weibo':
        iconName = IconNames.weibo;
        break;
      case 'wenjuan':
        iconName = IconNames.wenjuan;
        break;
      case 'wode':
        iconName = IconNames.wode;
        break;
      case 'weixin':
        iconName = IconNames.weixin;
        break;
      case 'wodeguanzhu':
        iconName = IconNames.wodeguanzhu;
        break;
      case 'xiami':
        iconName = IconNames.xiami;
        break;
      case 'xiangkan':
        iconName = IconNames.xiangkan;
        break;
      case 'xiangji':
        iconName = IconNames.xiangji;
        break;
      case 'xiaoxi':
        iconName = IconNames.xiaoxi;
        break;
      case 'xiazai':
        iconName = IconNames.xiazai;
        break;
      case 'xiaojuchang':
        iconName = IconNames.xiaojuchang;
        break;
      case 'xiaoshi':
        iconName = IconNames.xiaoshi;
        break;
      case 'xiaoxizhongxin':
        iconName = IconNames.xiaoxizhongxin;
        break;
      case 'yinhangka':
        iconName = IconNames.yinhangka;
        break;
      case 'yanjing':
        iconName = IconNames.yanjing;
        break;
      case 'yingchengka':
        iconName = IconNames.yingchengka;
        break;
      case 'yixiangkan':
        iconName = IconNames.yixiangkan;
        break;
      case 'yingpingmoban':
        iconName = IconNames.yingpingmoban;
        break;
      case 'yanchu':
        iconName = IconNames.yanchu;
        break;
      case 'xiaomi':
        iconName = IconNames.xiaomi;
        break;
      case 'yingyuan':
        iconName = IconNames.yingyuan;
        break;
      case 'zengjia':
        iconName = IconNames.zengjia;
        break;
      case 'yuyin':
        iconName = IconNames.yuyin;
        break;
      case 'youhuiquan':
        iconName = IconNames.youhuiquan;
        break;
      case 'wifi':
        iconName = IconNames.wifi;
        break;
      case 'zhibo':
        iconName = IconNames.zhibo;
        break;
      case 'youkuhuiyuan':
        iconName = IconNames.youkuhuiyuan;
        break;
      case 'yulebao':
        iconName = IconNames.yulebao;
        break;
      case 'zhiwen':
        iconName = IconNames.zhiwen;
        break;
      case 'aixin_1':
        iconName = IconNames.aixin_1;
        break;
      case 'chenggong_1':
        iconName = IconNames.chenggong_1;
        break;
      case 'dianzan_1':
        iconName = IconNames.dianzan_1;
        break;
      case 'dianhua_1':
        iconName = IconNames.dianhua_1;
        break;
      case 'bangzhu_1':
        iconName = IconNames.bangzhu_1;
        break;
      case 'dianyingpiao_1':
        iconName = IconNames.dianyingpiao_1;
        break;
      case 'faxian_1':
        iconName = IconNames.faxian_1;
        break;
      case 'dingwei_1':
        iconName = IconNames.dingwei_1;
        break;
      case 'gonggao':
        iconName = IconNames.gonggao;
        break;
      case 'huati_1':
        iconName = IconNames.huati_1;
        break;
      case 'jianshao_1':
        iconName = IconNames.jianshao_1;
        break;
      case 'huiyuan_1':
        iconName = IconNames.huiyuan_1;
        break;
      case 'pinglun_1':
        iconName = IconNames.pinglun_1;
        break;
      case 'shequ_1':
        iconName = IconNames.shequ_1;
        break;
      case 'shibai_1':
        iconName = IconNames.shibai_1;
        break;
      case 'shijian_1':
        iconName = IconNames.shijian_1;
        break;
      case 'shandian_1':
        iconName = IconNames.shandian_1;
        break;
      case 'wode_1':
        iconName = IconNames.wode_1;
        break;
      case 'shouye_1':
        iconName = IconNames.shouye_1;
        break;
      case 'shouji_1':
        iconName = IconNames.shouji_1;
        break;
      case 'tanhao_1':
        iconName = IconNames.tanhao_1;
        break;
      case 'shoucang_1':
        iconName = IconNames.shoucang_1;
        break;
      case 'shuju_1':
        iconName = IconNames.shuju_1;
        break;
      case 'wenda':
        iconName = IconNames.wenda;
        break;
      case 'yanjing_1':
        iconName = IconNames.yanjing_1;
        break;
      case 'yingchengka_1':
        iconName = IconNames.yingchengka_1;
        break;
      case 'xiangji_1':
        iconName = IconNames.xiangji_1;
        break;
      case 'yingyuan_1':
        iconName = IconNames.yingyuan_1;
        break;
      case 'yinhangyouhui':
        iconName = IconNames.yinhangyouhui;
        break;
      case 'xiaoshi_1':
        iconName = IconNames.xiaoshi_1;
        break;
      case 'yanchu_1':
        iconName = IconNames.yanchu_1;
        break;
      case 'zengjia_1':
        iconName = IconNames.zengjia_1;
        break;
      case 'dianying_1':
        iconName = IconNames.dianying_1;
        break;
      case 'youhuiquan_1':
        iconName = IconNames.youhuiquan_1;
        break;
      case 'remen':
        iconName = IconNames.remen;
        break;
      case 'chuangzuo_1':
        iconName = IconNames.chuangzuo_1;
        break;

    }

    this.name = iconName;
  }

  static String getColor(int arrayIndex, String color, List<String> colors, String defaultColor) {
    if (color != null && color.isNotEmpty) {
      return color;
    }

    if (colors != null && colors.isNotEmpty && colors.length > arrayIndex) {
      return colors.elementAt(arrayIndex);
    }

    return defaultColor;
  }

  @override
  Widget build(BuildContext context) {
    String svgXml;

    switch (this.name) {
      case IconNames.arrow_left_bold:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M384 512L731.733333 202.666667c17.066667-14.933333 19.2-42.666667 4.266667-59.733334-14.933333-17.066667-42.666667-19.2-59.733333-4.266666l-384 341.333333c-10.666667 8.533333-14.933333 19.2-14.933334 32s4.266667 23.466667 14.933334 32l384 341.333333c8.533333 6.4 19.2 10.666667 27.733333 10.666667 12.8 0 23.466667-4.266667 32-14.933333 14.933333-17.066667 14.933333-44.8-4.266667-59.733334L384 512z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.arrow_up_bold:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M904.533333 674.133333l-362.666666-362.666666c-17.066667-17.066667-42.666667-17.066667-59.733334 0l-362.666666 362.666666c-17.066667 17.066667-17.066667 42.666667 0 59.733334 17.066667 17.066667 42.666667 17.066667 59.733333 0L512 401.066667l332.8 332.8c8.533333 8.533333 19.2 12.8 29.866667 12.8s21.333333-4.266667 29.866666-12.8c17.066667-17.066667 17.066667-42.666667 0-59.733334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.arrow_down_bold:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M904.533333 311.466667c-17.066667-17.066667-42.666667-17.066667-59.733333 0L512 644.266667 179.2 311.466667c-17.066667-17.066667-42.666667-17.066667-59.733333 0-17.066667 17.066667-17.066667 42.666667 0 59.733333l362.666666 362.666667c8.533333 8.533333 19.2 12.8 29.866667 12.8s21.333333-4.266667 29.866667-12.8l362.666666-362.666667c17.066667-17.066667 17.066667-42.666667 0-59.733333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.arrow_right_bold:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M731.733333 480l-384-341.333333c-17.066667-14.933333-44.8-14.933333-59.733333 4.266666-14.933333 17.066667-14.933333 44.8 4.266667 59.733334L640 512 292.266667 821.333333c-17.066667 14.933333-19.2 42.666667-4.266667 59.733334 8.533333 8.533333 19.2 14.933333 32 14.933333 10.666667 0 19.2-4.266667 27.733333-10.666667l384-341.333333c8.533333-8.533333 14.933333-19.2 14.933334-32s-4.266667-23.466667-14.933334-32z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.aixin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M667.786667 117.333333C832.864 117.333333 938.666667 249.706667 938.666667 427.861333c0 138.250667-125.098667 290.506667-371.573334 461.589334a96.768 96.768 0 0 1-110.186666 0C210.432 718.368 85.333333 566.112 85.333333 427.861333 85.333333 249.706667 191.136 117.333333 356.213333 117.333333c59.616 0 100.053333 20.832 155.786667 68.096C567.744 138.176 608.170667 117.333333 667.786667 117.333333z m0 63.146667c-41.44 0-70.261333 15.189333-116.96 55.04-2.165333 1.845333-14.4 12.373333-17.941334 15.381333a32.32 32.32 0 0 1-41.770666 0c-3.541333-3.018667-15.776-13.536-17.941334-15.381333-46.698667-39.850667-75.52-55.04-116.96-55.04C230.186667 180.48 149.333333 281.258667 149.333333 426.698667 149.333333 537.6 262.858667 675.242667 493.632 834.826667a32.352 32.352 0 0 0 36.736 0C761.141333 675.253333 874.666667 537.6 874.666667 426.698667c0-145.44-80.853333-246.218667-206.88-246.218667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.bianji:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M862.709333 116.042667a32 32 0 1 1 45.248 45.248L455.445333 613.813333a32 32 0 1 1-45.258666-45.258666L862.709333 116.053333zM853.333333 448a32 32 0 0 1 64 0v352c0 64.8-52.533333 117.333333-117.333333 117.333333H224c-64.8 0-117.333333-52.533333-117.333333-117.333333V224c0-64.8 52.533333-117.333333 117.333333-117.333333h341.333333a32 32 0 0 1 0 64H224a53.333333 53.333333 0 0 0-53.333333 53.333333v576a53.333333 53.333333 0 0 0 53.333333 53.333333h576a53.333333 53.333333 0 0 0 53.333333-53.333333V448z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dyanjing:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M705.941333 173.258667l74.666667 32a32 32 0 0 1 16.202667 15.466666l160 330.666667c0.362667 0.757333 0.693333 1.525333 0.992 2.293333a74.453333 74.453333 0 0 1 7.168 41.536l-22.154667 192A74.666667 74.666667 0 0 1 868.64 853.333333h-243.946667a74.666667 74.666667 0 0 1-74.176-66.112L543.370667 725.333333h-62.752l-7.146667 61.898667A74.666667 74.666667 0 0 1 399.317333 853.333333h-243.946666a74.666667 74.666667 0 0 1-74.176-66.112l-22.154667-192a74.314667 74.314667 0 0 1 7.114667-41.408l0.256-0.64 0.8-1.781333 160-330.666667a32 32 0 0 1 14.112-14.485333l2.08-0.981333 74.666666-32a32 32 0 0 1 26.922667 58.026666l-1.706667 0.789334-63.68 27.296-122.24 252.618666 264.106667 0.010667a74.666667 74.666667 0 0 1 74.176 83.221333L488 661.333333h47.978667l-7.616-66.101333A74.666667 74.666667 0 0 1 602.538667 512h264.106666l-122.24-252.629333-63.68-27.296a32 32 0 0 1 25.216-58.816zM421.461333 576H133.205333a10.666667 10.666667 0 0 0-10.592 11.893333l22.154667 192a10.666667 10.666667 0 0 0 10.592 9.44h243.946667a10.666667 10.666667 0 0 0 10.592-9.44l22.154666-192A10.666667 10.666667 0 0 0 421.461333 576z m469.333334 0H602.538667a10.666667 10.666667 0 0 0-10.592 11.893333l22.154666 192a10.666667 10.666667 0 0 0 10.592 9.44h243.946667a10.666667 10.666667 0 0 0 10.592-9.44l22.154667-192A10.666667 10.666667 0 0 0 890.794667 576z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.caidan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c71.477333 0 159.68 57.546667 229.258667 147.018667C817.845333 330.826667 864 455.978667 864 586.666667c0 211.808-148.501333 352-352 352S160 798.474667 160 586.666667c0-130.688 46.144-255.84 122.741333-354.314667C352.32 142.88 440.522667 85.333333 512 85.333333z m0 64c-48.213333 0-120.096 46.912-178.741333 122.314667C265.109333 359.253333 224 470.762667 224 586.666667c0 175.616 119.050667 288 288 288s288-112.384 288-288c0-115.904-41.109333-227.402667-109.258667-315.018667C632.096 196.234667 560.213333 149.333333 512 149.333333z m-74.666667 522.666667a53.333333 53.333333 0 1 1 0 106.666667 53.333333 53.333333 0 0 1 0-106.666667z m-96-128a42.666667 42.666667 0 1 1 0 85.333333 42.666667 42.666667 0 0 1 0-85.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.anquan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c72.533333 0 139.808 8.362667 200.202667 22.325334 21.258667 4.906667 40.192 10.208 56.586666 15.52 9.301333 3.018667 16.106667 5.472 20.245334 7.114666C831.733333 144.906667 864 192.106667 864 238.624v385.034667c0 43.402667-25.130667 95.52-58.837333 121.109333l-227.626667 172.810667c-36.992 28.085333-94.005333 28.149333-131.072 0l-227.626667-172.810667C185.28 719.285333 160 666.912 160 623.658667V238.624c0-46.826667 32.170667-94.218667 75.157333-108.405333 4.16-1.642667 10.901333-4.074667 20.053334-7.04a684.437333 684.437333 0 0 1 56.586666-15.52C372.192 93.685333 439.466667 85.333333 512 85.333333z m0 64c-67.456 0-129.930667 7.765333-185.781333 20.682667-19.424 4.48-36.586667 9.28-51.274667 14.048-5.056 1.632-9.418667 3.146667-13.056 4.48-2.058667 0.746667-3.349333 1.248-3.84 1.450667a32 32 0 0 1-2.485333 0.885333c-16.074667 5.034667-31.562667 27.626667-31.562667 47.744v385.034667c0 23.498667 16.128 56.917333 33.536 70.133333l227.626667 172.810667c14.176 10.773333 39.530667 10.741333 53.674666 0l227.626667-172.810667C784 680.469333 800 647.306667 800 623.658667V238.624c0-19.84-15.626667-42.506667-32-47.882667l-2.048-0.746666a143.829333 143.829333 0 0 0-3.84-1.450667c-3.637333-1.333333-8-2.848-13.056-4.48a620.778667 620.778667 0 0 0-51.274667-14.048C641.930667 157.098667 579.456 149.333333 512 149.333333z m137.354667 190.72a32 32 0 0 1 45.290666 45.226667l-213.013333 213.333333a32 32 0 0 1-45.226667 0.064l-106.986666-106.549333a32 32 0 1 1 45.162666-45.344l84.341334 83.989333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.bangzhu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M878.08 731.274667a32 32 0 0 1-54.88-32.938667A360.789333 360.789333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667a360.789333 360.789333 0 0 0 186.314667-51.445334 32 32 0 0 1 32.928 54.88A424.778667 424.778667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 78.293333-21.152 153.568-60.586667 219.274667zM650.666667 437.333333c0 65.898667-46.72 120.853333-109.194667 135.082667V608a32 32 0 0 1-64 0v-64a32 32 0 0 1 32-32C552.266667 512 586.666667 478.4 586.666667 437.333333s-34.4-74.666667-77.194667-74.666666c-26.773333 0-51.082667 13.248-65.173333 34.624a73.088 73.088 0 0 0-8.522667 17.717333 32 32 0 0 1-60.885333-19.690667c3.797333-11.754667 9.173333-22.933333 15.978666-33.237333 25.856-39.253333 70.186667-63.413333 118.613334-63.413333C587.274667 298.666667 650.666667 360.576 650.666667 437.333333zM512 736a32 32 0 1 1 0-64 32 32 0 0 1 0 64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.buganxingqu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M413.749333 565.045333a32 32 0 1 0 47.168 43.242667l105.088-114.634667a53.333333 53.333333 0 0 0 2.88-68.672 920.672 920.672 0 0 1-61.44-89.44c-17.077333-28.458667 0.821333-73.226667 37.845334-110.250666 10.901333-10.88 17.045333-16.565333 25.813333-23.210667C597.472 182.048 628.074667 170.666667 667.776 170.666667 793.813333 170.666667 874.666667 272.810667 874.666667 420.213333c0 112.405333-113.525333 251.904-344.298667 413.653334a32 32 0 0 1-36.736 0C262.858667 672.106667 149.333333 532.608 149.333333 420.202667 149.333333 272.810667 230.186667 170.666667 356.213333 170.666667c13.781333 0 26.592 2.026667 38.933334 5.930666a32 32 0 0 0 19.36-60.992A191.093333 191.093333 0 0 0 356.213333 106.666667C191.136 106.666667 85.333333 240.32 85.333333 420.213333 85.333333 559.786667 210.432 713.536 456.906667 886.272a96 96 0 0 0 110.186666 0C813.568 713.536 938.666667 559.786667 938.666667 420.213333 938.666667 240.32 832.864 106.666667 667.786667 106.666667c-54.442667 0-98.378667 16.341333-135.392 44.437333-11.669333 8.864-19.541333 16.128-32.352 28.938667-55.424 55.413333-84.16 127.274667-47.477334 188.416a975.872 975.872 0 0 0 60.213334 88.544L413.76 565.045333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.bofangjilu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M822.496 473.152l52.053333 29.290667C869.461333 306.56 709.098667 149.333333 512 149.333333c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667c122.538667 0 234.645333-61.194667 301.578667-161.152a32 32 0 1 1 53.173333 35.616C788.064 866.634667 656.117333 938.666667 512 938.666667 276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 10.954667-0.853333 26.357333-2.517334 46.528-1.930667 23.242667-27.274667 36.682667-47.594666 25.248l-97.450667-54.848a32 32 0 1 1 31.392-55.786667z m-493.12 176.213333L480 498.762667V320a32 32 0 0 1 64 0v192a32 32 0 0 1-9.376 22.624l-160 160a32 32 0 1 1-45.248-45.248z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.chuangzuo:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M896 864a32 32 0 0 1 0 64H128a32 32 0 0 1 0-64z m-60.16-733.621333l15.093333 15.093333c45.866667 45.834667 45.866667 120.16 0 166.005333L418.794667 743.338667a160.192 160.192 0 0 1-78.122667 42.986666l-152.245333 34.197334c-23.84 5.365333-44.661333-16.853333-37.749334-40.288l43.338667-146.88a160.042667 160.042667 0 0 1 40.373333-67.925334l435.328-435.050666c45.866667-45.834667 120.245333-45.834667 166.112 0zM636.32 254.304L279.68 610.709333a96.021333 96.021333 0 0 0-24.213333 40.746667l-27.946667 94.656 99.093333-22.261333a96.117333 96.117333 0 0 0 46.869334-25.781334L726.933333 344.842667l-90.602666-90.538667z m78.698667-78.656l-33.397334 33.386667 90.602667 90.538666 33.386667-33.376a53.333333 53.333333 0 0 0 0-75.456l-15.093334-15.093333a53.408 53.408 0 0 0-75.498666 0z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.chenggong:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M878.08 731.274667a32 32 0 0 1-54.88-32.938667A360.789333 360.789333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667a360.789333 360.789333 0 0 0 186.314667-51.445334 32 32 0 0 1 32.928 54.88A424.778667 424.778667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 78.293333-21.152 153.568-60.586667 219.274667zM374.581333 489.450667l84.341334 83.989333 190.432-190.72a32 32 0 0 1 45.290666 45.226667l-213.013333 213.333333a32 32 0 0 1-45.226667 0.064l-106.986666-106.549333a32 32 0 1 1 45.162666-45.344z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.ceshi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M704 128a32 32 0 0 1 0 64h-21.333333v160.789333a10.666667 10.666667 0 0 0 1.088 4.693334l180.874666 369.6c28.48 58.218667 4.384 128.490667-53.813333 156.970666A117.333333 117.333333 0 0 1 759.242667 896H264.746667c-64.8 0-117.333333-52.533333-117.333334-117.333333a117.333333 117.333333 0 0 1 11.946667-51.573334l180.874667-369.621333a10.666667 10.666667 0 0 0 1.088-4.693333V192h-21.333334a32 32 0 0 1-31.946666-30.122667L288 160a32 32 0 0 1 32-32z m51.968 522.666667H268.010667l-51.157334 104.554666A53.333333 53.333333 0 0 0 264.757333 832H759.253333a53.333333 53.333333 0 0 0 47.893334-76.778667L755.978667 650.666667zM618.666667 192H405.333333v160.789333a74.666667 74.666667 0 0 1-7.594666 32.821334L299.328 586.666667h425.322667l-98.389334-201.066667A74.666667 74.666667 0 0 1 618.666667 352.8V192z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianhua:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M446.272 573.44a509.653333 509.653333 0 0 1-81.92-100.650667c67.786667-30.474667 112.138667-93.461333 112.138667-169.792C476.48 194.592 388.96 106.666667 280.906667 106.666667 170.058667 106.666667 85.333333 188.746667 85.333333 302.997333c0 158.250667 82.56 328.554667 200.618667 439.658667 100.010667 94.122667 258.986667 161.738667 413.461333 174.570667 0.832 0.074667 1.674667 0.106667 2.517334 0.106666h41.162666a30.517333 30.517333 0 0 0 0-61.045333h-39.872c-140.672-11.978667-286.026667-73.930667-375.456-158.090667-106.410667-100.16-181.408-254.837333-181.408-395.2 0-80.106667 56.981333-135.285333 134.549334-135.285333 74.282667 0 134.549333 60.533333 134.549333 135.285333 0 60.309333-40.896 107.989333-103.008 123.349334a30.517333 30.517333 0 0 0-19.786667 43.658666c27.573333 53.312 66.037333 104.426667 111.573334 147.690667 51.264 48.693333 109.941333 86.112 172.053333 108.16a30.506667 30.506667 0 0 0 40.362667-24.064c10.453333-67.093333 61.621333-114.026667 126.442666-114.026667 74.272 0 134.549333 60.544 134.549334 135.285334 0 25.578667-7.04 50.026667-20.149334 71.253333a30.528 30.528 0 0 0 51.925334 32.074667A196.096 196.096 0 0 0 938.666667 723.050667c0-108.394667-87.530667-196.330667-195.573334-196.330667-83.072 0-151.210667 52.384-177.621333 128.864-42.368-19.552-82.773333-47.541333-119.2-82.144z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianzan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M621.674667 408.021333c16.618667-74.24 28.224-127.936 34.837333-161.194666C673.152 163.093333 629.941333 85.333333 544.298667 85.333333c-77.226667 0-116.010667 38.378667-138.88 115.093334l-0.586667 2.24c-13.728 62.058667-34.72 110.165333-62.506667 144.586666a158.261333 158.261333 0 0 1-119.733333 58.965334l-21.909333 0.469333C148.437333 407.808 106.666667 450.816 106.666667 503.498667V821.333333c0 64.8 52.106667 117.333333 116.394666 117.333334h412.522667c84.736 0 160.373333-53.568 189.12-133.92l85.696-239.584c21.802667-60.96-9.536-128.202667-70.005333-150.186667a115.552 115.552 0 0 0-39.488-6.954667H621.674667zM544.256 149.333333c39.253333 0 59.498667 36.48 49.888 84.928-7.573333 38.144-21.984 104.426667-43.221333 198.666667-4.512 20.021333 10.56 39.093333 30.912 39.093333h218.666666c6.101333 0 12.16 1.066667 17.909334 3.168 27.445333 9.984 41.674667 40.554667 31.776 68.266667l-85.568 239.573333C744.981333 838.026667 693.301333 874.666667 635.402667 874.666667H223.498667C194.314667 874.666667 170.666667 850.784 170.666667 821.333333V503.498667c0-17.866667 14.144-32.448 31.829333-32.821334l21.866667-0.469333a221.12 221.12 0 0 0 167.381333-82.56c34.346667-42.602667 59.146667-99.306667 74.869333-169.877333C482.101333 166.336 499.552 149.333333 544.266667 149.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dingwei:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M648.256 850.272a32 32 0 1 1-40.704-49.386667C758.304 676.693333 832 566.037333 832 471.072 832 293.344 688.693333 149.333333 512 149.333333c-176.693333 0-320 144.010667-320 321.738667 0 115.232 108.416 253.045333 329.173333 409.493333a32 32 0 0 1-37.013333 52.213334C248.021333 765.429333 128 612.853333 128 471.072 128 258.069333 299.882667 85.333333 512 85.333333s384 172.736 384 385.738667c0 118.378667-83.701333 244.053333-247.744 379.2zM512 618.666667c-82.474667 0-149.333333-66.858667-149.333333-149.333334s66.858667-149.333333 149.333333-149.333333 149.333333 66.858667 149.333333 149.333333-66.858667 149.333333-149.333333 149.333334z m0-64a85.333333 85.333333 0 1 0 0-170.666667 85.333333 85.333333 0 0 0 0 170.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.diantong_guan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M352 633.386667l-123.264-105.653334A74.666667 74.666667 0 0 1 202.666667 471.04V320a74.666667 74.666667 0 0 1 74.666666-74.666667h469.333334a74.666667 74.666667 0 0 1 74.666666 74.666667v151.04a74.666667 74.666667 0 0 1-26.069333 56.693333L672 633.386667V896a74.666667 74.666667 0 0 1-74.666667 74.666667H426.666667a74.666667 74.666667 0 0 1-74.666667-74.666667V633.386667zM277.333333 309.333333a10.666667 10.666667 0 0 0-10.666666 10.666667v151.04a10.666667 10.666667 0 0 0 3.733333 8.106667l126.976 108.842666A53.333333 53.333333 0 0 1 416 628.48V896a10.666667 10.666667 0 0 0 10.666667 10.666667h170.666666a10.666667 10.666667 0 0 0 10.666667-10.666667V628.48a53.333333 53.333333 0 0 1 18.624-40.490667L753.610667 479.146667a10.666667 10.666667 0 0 0 3.722666-8.106667V320a10.666667 10.666667 0 0 0-10.666666-10.666667H277.333333z m202.666667 320a32 32 0 0 1 64 0v85.333334a32 32 0 0 1-64 0v-85.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianying:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M844.832 885.344c-30.485333-20.714667-77.781333-18.965333-144.053333 9.386667A425.024 425.024 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667a425.013333 425.013333 0 0 1-44.405334 189.717333 32 32 0 0 1-57.301333-28.490666A361.013333 361.013333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667c56.704 0 111.488-13.013333 161.12-37.653334l1.6-0.746666c84.746667-36.437333 154.176-39.125333 206.08-3.861334a32 32 0 1 1-35.968 52.938667zM512 416a64 64 0 1 1 0-128 64 64 0 0 1 0 128z m160 160a64 64 0 1 1 0-128 64 64 0 0 1 0 128zM512 736a64 64 0 1 1 0-128 64 64 0 0 1 0 128zM352 576a64 64 0 1 1 0-128 64 64 0 0 1 0 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.ditu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M85.333333 469.717333C85.333333 451.829333 99.658667 437.333333 117.333333 437.333333s32 14.506667 32 32.384V786.133333c0 5.962667 4.778667 10.794667 10.666667 10.794667a10.56 10.56 0 0 0 5.045333-1.28l154.848-84.021333a73.898667 73.898667 0 0 1 72.853334 1.290666l252.544 148.842667a10.56 10.56 0 0 0 10.122666 0.341333l213.333334-107.264c3.626667-1.824 5.92-5.568 5.92-9.664V469.717333C874.666667 451.829333 888.992 437.333333 906.666667 437.333333s32 14.506667 32 32.384V745.173333c0 28.682667-16.053333 54.890667-41.44 67.658667l-213.333334 107.264a73.898667 73.898667 0 0 1-70.805333-2.378667L360.533333 768.896a10.56 10.56 0 0 0-10.410666-0.192l-154.848 84.032a73.973333 73.973333 0 0 1-35.285334 8.96c-41.237333 0-74.666667-33.813333-74.666666-75.552V469.717333z m672-132.266666c0 87.808-73.173333 192.917333-217.056 320.288a42.666667 42.666667 0 0 1-56.554666 0C339.829333 530.378667 266.666667 425.258667 266.666667 337.450667 266.666667 203.968 376.64 96 512 96s245.333333 107.968 245.333333 241.450667z m-426.666666 0c0 61.514667 59.712 149.557333 181.333333 259.701333 121.621333-110.144 181.333333-198.186667 181.333333-259.701333C693.333333 239.584 612.277333 160 512 160s-181.333333 79.573333-181.333333 177.450667zM512 405.333333a64 64 0 1 1 0-128 64 64 0 0 1 0 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.diantong_kai:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M352 633.386667l-123.264-105.653334A74.666667 74.666667 0 0 1 202.666667 471.04V320a74.666667 74.666667 0 0 1 74.666666-74.666667h469.333334a74.666667 74.666667 0 0 1 74.666666 74.666667v151.04a74.666667 74.666667 0 0 1-26.069333 56.693333L672 633.386667V896a74.666667 74.666667 0 0 1-74.666667 74.666667H426.666667a74.666667 74.666667 0 0 1-74.666667-74.666667V633.386667zM277.333333 309.333333a10.666667 10.666667 0 0 0-10.666666 10.666667v151.04a10.666667 10.666667 0 0 0 3.733333 8.106667l126.976 108.842666A53.333333 53.333333 0 0 1 416 628.48V896a10.666667 10.666667 0 0 0 10.666667 10.666667h170.666666a10.666667 10.666667 0 0 0 10.666667-10.666667V628.48a53.333333 53.333333 0 0 1 18.624-40.490667L753.610667 479.146667a10.666667 10.666667 0 0 0 3.722666-8.106667V320a10.666667 10.666667 0 0 0-10.666666-10.666667H277.333333z m202.666667 320a32 32 0 0 1 64 0v85.333334a32 32 0 0 1-64 0v-85.333334z m0-544a32 32 0 0 1 64 0v85.333334a32 32 0 0 1-64 0V85.333333z m260.288 11.050667a32 32 0 1 1 55.424 32l-42.666667 73.898667a32 32 0 1 1-55.424-32l42.666667-73.898667z m-456.576 0l42.666667 73.898667a32 32 0 1 1-55.424 32l-42.666667-73.898667a32 32 0 0 1 55.424-32z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianyingpiao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M640 394.666667a32 32 0 0 1 0 64H384a32 32 0 0 1 0-64h256z m0 170.666666a32 32 0 0 1 0 64H384a32 32 0 0 1 0-64h256zM117.333333 437.333333a32 32 0 0 1-32-32V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v149.333333a32 32 0 0 1-32 32 74.666667 74.666667 0 0 0 0 149.333334 32 32 0 0 1 32 32v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V618.666667a32 32 0 0 1 32-32 74.666667 74.666667 0 0 0 0-149.333334z m138.666667 74.666667c0 65.568-45.514667 120.512-106.666667 134.954667V768a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V646.954667C813.514667 632.512 768 577.568 768 512c0-65.568 45.514667-120.512 106.666667-134.954667V256a53.333333 53.333333 0 0 0-53.333334-53.333333H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v121.045333C210.485333 391.488 256 446.432 256 512z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dingdan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 256a32 32 0 0 1 64 0v565.333333c0 64.8-52.533333 117.333333-117.333333 117.333334H256c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334h597.333333a32 32 0 0 1 0 64H256a53.333333 53.333333 0 0 0-53.333333 53.333334v618.666666a53.333333 53.333333 0 0 0 53.333333 53.333334h512a53.333333 53.333333 0 0 0 53.333333-53.333334V256zM341.333333 437.333333a32 32 0 0 1 0-64h341.333334a32 32 0 0 1 0 64H341.333333z m0 170.666667a32 32 0 0 1 0-64h213.333334a32 32 0 0 1 0 64H341.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.gengduo:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M298.666667 586.666667a74.666667 74.666667 0 1 1 0-149.333334 74.666667 74.666667 0 0 1 0 149.333334z m213.333333 0a74.666667 74.666667 0 1 1 0-149.333334 74.666667 74.666667 0 0 1 0 149.333334z m213.333333 0a74.666667 74.666667 0 1 1 0-149.333334 74.666667 74.666667 0 0 1 0 149.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.fanbei:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667z m117.333333 202.666667c58.912 0 106.666667 47.754667 106.666667 106.666667a98.581333 98.581333 0 0 1-37.002667 76.981333L635.221333 586.666667H714.666667a32 32 0 0 1 0 64H544c-30.250667 0-43.605333-38.090667-19.989333-56.992l135.008-108.010667A34.581333 34.581333 0 0 0 672 458.666667a42.666667 42.666667 0 1 0-85.333333 0 32 32 0 0 1-64 0c0-58.912 47.754667-106.666667 106.666666-106.666667zM286.709333 468.042667a32 32 0 0 1 45.248 0L373.333333 509.408l41.376-41.365333a32 32 0 0 1 43.712-1.44l1.536 1.44a32 32 0 0 1 0 45.248L418.592 554.666667l41.365333 41.376a32 32 0 0 1 1.44 43.712l-1.44 1.536a32 32 0 0 1-45.248 0L373.333333 599.925333l-41.376 41.365334a32 32 0 0 1-43.712 1.44l-1.536-1.44a32 32 0 0 1 0-45.248L328.074667 554.666667l-41.365334-41.376a32 32 0 0 1-1.44-43.712z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.faxian:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667z m149.162667 158.901334a42.666667 42.666667 0 0 1 54.602666 54.602666L637.642667 579.84a96 96 0 0 1-57.813334 57.802667l-216.992 78.122666a42.666667 42.666667 0 0 1-54.602666-54.602666l78.122666-217.002667a96 96 0 0 1 57.813334-57.802667z m-20.970667 75.573333l-174.346667 62.762667a32 32 0 0 0-19.274666 19.274666l-62.762667 174.346667 174.346667-62.762667a32 32 0 0 0 19.274666-19.274666l62.762667-174.346667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.ertongpiao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 128c162.666667 0 305.568 102.058667 360.458667 251.328A138.741333 138.741333 0 0 1 970.666667 512a138.741333 138.741333 0 0 1-98.208 132.672C817.568 793.941333 674.677333 896 512 896c-162.666667 0-305.568-102.058667-360.458667-251.328A138.741333 138.741333 0 0 1 53.333333 512a138.741333 138.741333 0 0 1 98.208-132.672C206.432 230.058667 349.322667 128 512 128z m0 64c-140.832 0-263.893333 91.808-305.386667 224.096a32 32 0 0 1-25.802666 22.069333 74.688 74.688 0 0 0 0 147.669334 32 32 0 0 1 25.802666 22.08C248.106667 740.181333 371.168 832 512 832s263.893333-91.808 305.386667-224.096a32 32 0 0 1 25.802666-22.069333 74.688 74.688 0 0 0 0-147.669334 32 32 0 0 1-25.802666-22.08 319.808 319.808 0 0 0-128.714667-170.922666c-16.704 69.589333-77.621333 99.477333-170.88 85.130666a32 32 0 0 1 9.738667-63.253333c69.216 10.645333 97.728-4.981333 101.386666-52.949333A319.221333 319.221333 0 0 0 512 192zM364.714667 639.253333a32 32 0 0 1 45.066666-4.16A159.189333 159.189333 0 0 0 512 672c37.888 0 73.674667-13.173333 102.186667-36.885333a32 32 0 0 1 40.917333 49.216A223.178667 223.178667 0 0 1 512 736a223.178667 223.178667 0 0 1-143.136-51.690667 32 32 0 0 1-4.149333-45.066666zM384 405.333333a42.666667 42.666667 0 0 1 42.666667 42.666667v42.666667a42.666667 42.666667 0 1 1-85.333334 0v-42.666667a42.666667 42.666667 0 0 1 42.666667-42.666667z m256 0a42.666667 42.666667 0 0 1 42.666667 42.666667v42.666667a42.666667 42.666667 0 1 1-85.333334 0v-42.666667a42.666667 42.666667 0 0 1 42.666667-42.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.gongyi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M366.624 117.333333c119.594667 0 216.565333 97.002667 217.290667 216.853334a287.477333 287.477333 0 0 1 26.528-1.216C768.181333 332.970667 896 461.44 896 619.818667 896 778.208 768.181333 906.666667 610.442667 906.666667h-78.026667a32 32 0 0 1 0-64h78.026667C732.768 842.666667 832 742.933333 832 619.818667s-99.232-222.848-221.557333-222.848c-18.528 0-36.736 2.282667-54.336 6.741333-22.826667 5.792-43.882667-14.24-39.232-37.333333 2.026667-10.048 3.050667-20.352 3.050666-30.816C519.925333 250.346667 451.253333 181.333333 366.613333 181.333333 282.005333 181.333333 213.333333 250.346667 213.333333 335.573333v186.229334a32 32 0 1 1-64 0v-186.24C149.333333 215.072 246.581333 117.333333 366.624 117.333333zM180.992 640A32 32 0 0 1 213.333333 671.658667L215.136 842.666667H384a32 32 0 0 1 0 64H183.466667a32 32 0 0 1-32-31.658667l-2.133334-202.666667A32 32 0 0 1 180.992 640z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.hongbao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M380.48 563.925333C398.901333 508.949333 450.826667 469.333333 512 469.333333s113.098667 39.616 131.52 94.592A709.162667 709.162667 0 0 0 821.333333 505.781333V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334H256a53.333333 53.333333 0 0 0-53.333333 53.333334v303.114666a709.152 709.152 0 0 0 177.813333 58.144z m268.768 64.010667C639.573333 695.072 581.813333 746.666667 512 746.666667c-69.813333 0-127.573333-51.594667-137.248-118.72A773.109333 773.109333 0 0 1 202.666667 576.117333V821.333333a53.333333 53.333333 0 0 0 53.333333 53.333334h512a53.333333 53.333333 0 0 0 53.333333-53.333334V576.128a773.12 773.12 0 0 1-172.085333 51.808zM256 85.333333h512c64.8 0 117.333333 52.533333 117.333333 117.333334v618.666666c0 64.8-52.533333 117.333333-117.333333 117.333334H256c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334z m256 597.333334a74.666667 74.666667 0 1 0 0-149.333334 74.666667 74.666667 0 0 0 0 149.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.fuzhi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M394.666667 106.666667h448a74.666667 74.666667 0 0 1 74.666666 74.666666v448a74.666667 74.666667 0 0 1-74.666666 74.666667H394.666667a74.666667 74.666667 0 0 1-74.666667-74.666667V181.333333a74.666667 74.666667 0 0 1 74.666667-74.666666z m0 64a10.666667 10.666667 0 0 0-10.666667 10.666666v448a10.666667 10.666667 0 0 0 10.666667 10.666667h448a10.666667 10.666667 0 0 0 10.666666-10.666667V181.333333a10.666667 10.666667 0 0 0-10.666666-10.666666H394.666667z m245.333333 597.333333a32 32 0 0 1 64 0v74.666667a74.666667 74.666667 0 0 1-74.666667 74.666666H181.333333a74.666667 74.666667 0 0 1-74.666666-74.666666V394.666667a74.666667 74.666667 0 0 1 74.666666-74.666667h74.666667a32 32 0 0 1 0 64h-74.666667a10.666667 10.666667 0 0 0-10.666666 10.666667v448a10.666667 10.666667 0 0 0 10.666666 10.666666h448a10.666667 10.666667 0 0 0 10.666667-10.666666v-74.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.fenxiang:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M853.333333 533.333333a32 32 0 0 1 64 0v266.666667c0 64.8-52.533333 117.333333-117.333333 117.333333H224c-64.8 0-117.333333-52.533333-117.333333-117.333333V256c0-64.8 52.533333-117.333333 117.333333-117.333333h277.333333a32 32 0 0 1 0 64H224a53.333333 53.333333 0 0 0-53.333333 53.333333v544a53.333333 53.333333 0 0 0 53.333333 53.333333h576a53.333333 53.333333 0 0 0 53.333333-53.333333V533.333333z m-42.058666-277.333333l-89.792-95.402667a32 32 0 0 1 46.613333-43.861333l140.544 149.333333C927.861333 286.485333 913.376 320 885.333333 320H724.704C643.029333 320 576 391.210667 576 480v192a32 32 0 1 1-64 0V480c0-123.296 94.784-224 212.704-224h86.570667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.huatifuhao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M651.424 217.066667a32 32 0 0 1 62.485333 13.866666L682.261333 373.333333H800a32 32 0 0 1 31.946667 30.122667L832 405.333333a32 32 0 0 1-32 32H668.032l-33.184 149.333334H800a32 32 0 0 1 31.946667 30.122666L832 618.666667a32 32 0 0 1-32 32H620.629333l-34.72 156.266666a32 32 0 0 1-36.341333 24.661334l-1.845333-0.352a32 32 0 0 1-24.298667-38.186667L555.061333 650.666667H407.296l-34.72 156.288a32 32 0 0 1-36.341333 24.64l-1.845334-0.341334a32 32 0 0 1-24.298666-38.186666L341.728 650.666667 224 650.666667a32 32 0 0 1-31.946667-30.122667L192 618.666667a32 32 0 0 1 32-32h131.957333l33.184-149.333334H224a32 32 0 0 1-31.946667-30.122666L192 405.333333a32 32 0 0 1 32-32h179.36l34.730667-156.266666a32 32 0 0 1 36.341333-24.661334l1.845333 0.352a32 32 0 0 1 24.298667 38.186667l-31.648 142.378667h147.765333zM602.474667 437.333333H454.698667l-33.184 149.333334h147.776l33.184-149.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.huiyuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M311.114667 371.242667L471.146667 169.098667a52.106667 52.106667 0 0 1 81.706666 0l160.032 202.144 153.152-65.632a52.106667 52.106667 0 0 1 71.541334 58.474666l-89.44 430.933334a112.416 112.416 0 0 1-110.08 89.568H285.941333a112.416 112.416 0 0 1-110.08-89.568l-89.429333-430.933334a52.106667 52.106667 0 0 1 71.541333-58.474666l153.152 65.632zM512 220.608L355.648 418.101333a52.106667 52.106667 0 0 1-61.376 15.552l-140.544-60.234666 84.8 408.586666a48.416 48.416 0 0 0 47.402667 38.581334h452.138666a48.416 48.416 0 0 0 47.402667-38.581334l84.8-408.586666-140.544 60.234666a52.106667 52.106667 0 0 1-61.376-15.552L512 220.608z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.aliyu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M340.554667 202.666667c124.309333 0 251.584 86.048 383.626666 254.890666C766.784 402.336 812.373333 373.333333 861.866667 373.333333 934.357333 373.333333 992 435.989333 992 512s-57.642667 138.666667-130.133333 138.666667c-49.493333 0-95.082667-29.013333-137.685334-84.224C592.128 735.296 464.874667 821.333333 340.554667 821.333333 170.133333 821.333333 32 682.816 32 512s138.133333-309.333333 308.554667-309.333333z m0 64C205.514667 266.666667 96 376.490667 96 512s109.514667 245.333333 244.554667 245.333333c103.84 0 219.434667-80.597333 344.8-245.333333C560 347.264 444.394667 266.666667 340.554667 266.666667z m44.288 263.413333a32 32 0 1 1 40.981333 49.173333L391.317333 608l34.506667 28.746667a32 32 0 1 1-40.981333 49.173333l-64-53.333333a32 32 0 0 1 0-49.173334z m-138.666667-96a32 32 0 1 1 40.981333 49.173333L252.650667 512l34.506666 28.746667a32 32 0 1 1-40.981333 49.173333l-64-53.333333a32 32 0 0 1 0-49.173334zM861.866667 437.333333c-29.610667 0-62.528 23.36-97.525334 73.653334l0.746667 1.013333-0.746667 1.013333C799.338667 563.296 832.256 586.666667 861.866667 586.666667c35.904 0 66.133333-32.853333 66.133333-74.666667s-30.229333-74.666667-66.133333-74.666667z m-477.013334-99.253333a32 32 0 1 1 40.96 49.173333L391.328 416l34.506667 28.746667a32 32 0 1 1-40.981334 49.173333l-64-53.333333a32 32 0 0 1 0-49.173334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.jiju:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M768 85.333333c64.8 0 117.333333 52.533333 117.333333 117.333334v618.666666c0 64.8-52.533333 117.333333-117.333333 117.333334H256c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334h512z m0 64H256a53.333333 53.333333 0 0 0-53.333333 53.333334v618.666666a53.333333 53.333333 0 0 0 53.333333 53.333334h512a53.333333 53.333333 0 0 0 53.333333-53.333334V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334zM608 725.333333a32 32 0 0 1 0 64H416a32 32 0 0 1 0-64z m74.666667-512a74.666667 74.666667 0 0 1 74.666666 74.666667v277.333333a74.666667 74.666667 0 0 1-74.666666 74.666667H341.333333a74.666667 74.666667 0 0 1-74.666666-74.666667V288a74.666667 74.666667 0 0 1 74.666666-74.666667h341.333334z m0 64H341.333333a10.666667 10.666667 0 0 0-10.666666 10.666667v277.333333a10.666667 10.666667 0 0 0 10.666666 10.666667h341.333334a10.666667 10.666667 0 0 0 10.666666-10.666667V288a10.666667 10.666667 0 0 0-10.666666-10.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.jianshao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z m0-64c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667zM352 480h320a32 32 0 0 1 0 64H352a32 32 0 0 1 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.kabao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M832 394.666667H192v160h213.333333a32 32 0 0 1 32 32 74.666667 74.666667 0 0 0 149.333334 0 32 32 0 0 1 32-32h213.333333V394.666667z m0-64V224a53.333333 53.333333 0 0 0-53.333333-53.333333H245.333333a53.333333 53.333333 0 0 0-53.333333 53.333333v106.666667h640z m0 288H646.954667C632.512 679.818667 577.568 725.333333 512 725.333333c-65.568 0-120.512-45.514667-134.954667-106.666666H192v181.333333a53.333333 53.333333 0 0 0 53.333333 53.333333h533.333334a53.333333 53.333333 0 0 0 53.333333-53.333333V618.666667zM245.333333 106.666667h533.333334c64.8 0 117.333333 52.533333 117.333333 117.333333v576c0 64.8-52.533333 117.333333-117.333333 117.333333H245.333333c-64.8 0-117.333333-52.533333-117.333333-117.333333V224c0-64.8 52.533333-117.333333 117.333333-117.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.huati:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M476.021333 544h63.424l8.533334-64h-63.424l-8.533334 64z m-8.533333 64l-9.098667 68.224a32 32 0 0 1-63.445333-8.448L402.912 608H352a32 32 0 0 1 0-64h59.445333l8.533334-64H352a32 32 0 0 1 0-64h76.512l9.098667-68.224a32 32 0 0 1 63.445333 8.448L493.088 416h63.424l9.098667-68.224a32 32 0 0 1 63.445333 8.448L621.088 416H672a32 32 0 0 1 0 64h-59.445333l-8.533334 64H672a32 32 0 0 1 0 64h-76.512l-9.098667 68.224a32 32 0 0 1-63.445333-8.448L530.912 608h-63.424zM157.568 751.296c-11.008-18.688-18.218667-31.221333-21.802667-37.909333A424.885333 424.885333 0 0 1 85.333333 512C85.333333 276.362667 276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667a424.778667 424.778667 0 0 1-219.125333-60.501334 2786.56 2786.56 0 0 0-20.053334-11.765333l-104.405333 28.48c-23.893333 6.506667-45.802667-15.413333-39.285333-39.296l28.437333-104.288z m65.301333 3.786667l-17.258666 63.306666 63.306666-17.258666a32 32 0 0 1 24.522667 3.210666 4515.84 4515.84 0 0 1 32.352 18.944A360.789333 360.789333 0 0 0 512 874.666667c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512c0 60.586667 14.848 118.954667 42.826667 171.136 3.712 6.912 12.928 22.826667 27.370667 47.232a32 32 0 0 1 3.338666 24.714667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.guanzhu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M790.976 190.72a32 32 0 0 1 45.258667-0.021333A457.248 457.248 0 0 1 970.666667 515.114667a457.248 457.248 0 0 1-134.293334 324.277333 32 32 0 1 1-45.258666-45.248A393.258667 393.258667 0 0 0 906.666667 515.114667a393.258667 393.258667 0 0 0-115.68-279.146667 32 32 0 0 1 0-45.258667z m-603.36 0.128a32 32 0 0 1 45.269333 45.248A393.258667 393.258667 0 0 0 117.333333 515.114667a393.258667 393.258667 0 0 0 115.466667 278.944 32 32 0 0 1-45.28 45.237333A457.248 457.248 0 0 1 53.333333 515.114667a457.248 457.248 0 0 1 134.293334-324.266667zM330.794667 285.866667a32 32 0 0 1 0.032 45.248A255.04 255.04 0 0 0 256 512a255.050667 255.050667 0 0 0 75.146667 181.184 32 32 0 1 1-45.216 45.301333A319.04 319.04 0 0 1 192 512a319.04 319.04 0 0 1 93.546667-226.090667 32 32 0 0 1 45.248-0.032z m407.36-0.266667A319.04 319.04 0 0 1 832 512a319.04 319.04 0 0 1-93.653333 226.208 32 32 0 0 1-45.28-45.237333A255.050667 255.050667 0 0 0 768 512a255.050667 255.050667 0 0 0-75.072-181.12 32 32 0 1 1 45.226667-45.269333zM566.752 384C637.408 384 682.666667 441.173333 682.666667 514.922667c0 58.005333-47.946667 116.789333-140.096 181.237333a53.333333 53.333333 0 0 1-61.141334 0C389.28 631.712 341.333333 572.928 341.333333 514.922667 341.333333 441.173333 386.592 384 457.258667 384c21.632 0 37.514667 5.994667 54.741333 18.421333C529.226667 389.994667 545.109333 384 566.741333 384z m0 64c-8.32 0-14.56 3.328-27.52 14.538667l-6.336 5.504a32 32 0 0 1-41.770667 0l-6.336-5.504c-12.96-11.2-19.2-14.538667-27.52-14.538667C425.653333 448 405.333333 473.674667 405.333333 514.922667c0 29.941333 34.410667 72.938667 106.666667 124.48 72.256-51.541333 106.666667-94.538667 106.666667-124.48C618.666667 473.674667 598.346667 448 566.741333 448z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.maiyizengyi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M220.544 194.613333c22.72-62.4 98.858667-88.885333 168.618667-63.498666L790.848 277.333333 821.333333 277.333333c64.8 0 117.333333 52.533333 117.333334 117.333334v117.333333a32 32 0 0 1-32 32 64 64 0 1 0 0 128 32 32 0 0 1 32 32v117.333333c0 64.8-52.533333 117.333333-117.333334 117.333334H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333334V704a32 32 0 0 1 32-32 64 64 0 1 0 0-128 32 32 0 0 1-32-32V394.666667c0-60.586667 45.92-110.453333 104.853334-116.682667zM821.333333 341.333333h-41.226666l-0.064 0.16-0.469334-0.170666L202.666667 341.333333a53.333333 53.333333 0 0 0-53.333334 53.333334v89.365333c55.210667 14.208 96 64.32 96 123.968s-40.789333 109.76-96 123.968V821.333333a53.333333 53.333333 0 0 0 53.333334 53.333334h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333334v-89.365333c-55.210667-14.208-96-64.32-96-123.968s40.789333-109.76 96-123.968V394.666667a53.333333 53.333333 0 0 0-53.333334-53.333334zM640.042667 646.72a32 32 0 0 1 0 64h-256a32 32 0 0 1 0-64z m0-149.333333a32 32 0 0 1 0 64h-256a32 32 0 0 1 0-64z m-272.778667-306.133334c-38.933333-14.165333-77.056-0.917333-86.581333 25.248l-22.144 60.821334H603.733333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.mima:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M288 384v-74.666667c0-123.722667 100.266667-224 224-224s224 100.224 224 224v74.666667h10.677333C811.445333 384 864 436.597333 864 501.333333v320c0 64.821333-52.469333 117.333333-117.322667 117.333334H277.333333C212.554667 938.666667 160 886.069333 160 821.333333V501.333333c0-64.821333 52.469333-117.333333 117.322667-117.333333H288z m64 0h320v-74.666667c0-88.426667-71.605333-160-160-160-88.384 0-160 71.626667-160 160v74.666667zM224 501.333333v320c0 29.397333 23.914667 53.333333 53.322667 53.333334H746.666667A53.269333 53.269333 0 0 0 800 821.333333V501.333333c0-29.397333-23.914667-53.333333-53.322667-53.333333H277.333333A53.269333 53.269333 0 0 0 224 501.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.nan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M795.189333 176.917333H682.666667a32 32 0 1 1 0-64h192a32 32 0 0 1 32 32v192a32 32 0 1 1-64 0V219.946667l-105.866667 105.866666A350.613333 350.613333 0 0 1 821.333333 554.666667c0 194.4-157.6 352-352 352S117.333333 749.066667 117.333333 554.666667s157.6-352 352-352a350.538667 350.538667 0 0 1 221.6 78.506666l104.256-104.256zM469.333333 842.666667c159.061333 0 288-128.938667 288-288S628.394667 266.666667 469.333333 266.666667 181.333333 395.605333 181.333333 554.666667s128.938667 288 288 288z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.nv:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M485.333333 768v-43.765333C321.077333 710.688 192 573.088 192 405.333333 192 228.597333 335.264 85.333333 512 85.333333c176.736 0 320 143.264 320 320 0 164.106667-123.52 299.349333-282.666667 317.845334V768H640a32 32 0 0 1 0 64h-90.666667v77.333333a32 32 0 0 1-64 0V832H384a32 32 0 0 1 0-64h101.333333zM512 661.333333c141.386667 0 256-114.613333 256-256S653.386667 149.333333 512 149.333333 256 263.946667 256 405.333333s114.613333 256 256 256z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.lihe:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M558.954667 157.354667a101.333333 101.333333 0 1 1 175.509333 101.333333l-19.072 33.034667H864a74.666667 74.666667 0 0 1 74.624 72.106666l0.042667 2.56v85.333334a74.666667 74.666667 0 0 1-74.666667 74.666666h-10.666667v288c0 64.810667-52.533333 117.333333-117.333333 117.333334H309.333333c-64.8 0-117.333333-52.522667-117.333333-117.333334v-288h-10.666667a74.666667 74.666667 0 0 1-74.624-72.096L106.666667 451.733333v-85.333333a74.666667 74.666667 0 0 1 74.666666-74.666667l142.122667-0.010666-19.072-33.034667a101.333333 101.333333 0 1 1 175.509333-101.333333l39.530667 68.448zM789.333333 526.4H256v288a53.333333 53.333333 0 0 0 53.333333 53.333333h426.666667a53.333333 53.333333 0 0 0 53.333333-53.333333v-288z m74.666667-170.666667H181.333333a10.666667 10.666667 0 0 0-10.666666 10.666667v85.333333a10.666667 10.666667 0 0 0 10.666666 10.666667h682.666667a10.666667 10.666667 0 0 0 10.666667-10.666667v-85.333333a10.666667 10.666667 0 0 0-10.666667-10.666667zM373.472 175.68a37.333333 37.333333 0 0 0-13.653333 51.008l37.536 65.034667h84.010666l1.109334-1.92-58.005334-100.448a37.333333 37.333333 0 0 0-50.986666-13.674667z m291.904 0a37.333333 37.333333 0 0 0-50.986667 13.674667L556.373333 289.813333l1.098667 1.909334h84.021333l37.546667-65.034667a37.333333 37.333333 0 0 0-11.861333-49.888z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.paihangbang:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M544 661.333333a32 32 0 0 1-64 0V362.666667a32 32 0 0 1 64 0v298.666666z m160 0a32 32 0 0 1-64 0V490.666667a32 32 0 0 1 64 0v170.666666z m-320 0a32 32 0 0 1-64 0V448a32 32 0 0 1 64 0v213.333333zM202.666667 138.666667h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v512c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333z m0 64a53.333333 53.333333 0 0 0-53.333334 53.333333v512a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V256a53.333333 53.333333 0 0 0-53.333334-53.333333H202.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.lipinka:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M384 592.021333c-15.402667 16.426667-36.832 33.834667-64.426667 52.949334a32 32 0 1 1-36.448-52.608c23.957333-16.597333 41.6-31.114667 52.8-42.592-22.4-4.341333-42.453333-11.232-58.08-20.693334-57.322667-34.688-56.362667-111.989333-4.48-143.978666C307.2 364.234667 346.325333 370.24 384 400.32V202.666667H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v512a53.333333 53.333333 0 0 0 53.333334 53.333333h181.333333V592.021333z m64-12.885333V821.333333h373.333333a53.333333 53.333333 0 0 0 53.333334-53.333333V256a53.333333 53.333333 0 0 0-53.333334-53.333333H448v187.509333c39.893333-23.370667 83.232-18.506667 114.592 12.992l1.92 1.92 1.568 2.24c23.498667 33.386667 22.005333 69.269333-3.296 96.629333-14.325333 15.488-35.456 27.370667-61.418667 35.893334 20.373333 15.114667 45.578667 28.693333 75.765334 40.672a32 32 0 0 1-23.594667 59.498666c-42.368-16.810667-77.621333-37.056-105.536-60.885333z m0-100.693333c1.472 2.528 2.933333 5.098667 4.394667 7.701333l0.074666 0.149333c3.605333-0.661333 7.178667-1.408 10.688-2.208 25.546667-5.888 44.48-14.762667 52.64-23.573333 3.936-4.266667 4.394667-6.634667-0.373333-13.888-16.874667-14.698667-41.92-6.773333-67.424 29.226667v2.592zM202.666667 138.666667h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v512c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333z m108.309333 335.669333c12.821333 7.754667 32.864 13.002667 55.957333 15.413333 1.728-3.626667 3.477333-7.168 5.258667-10.634666-28.32-38.186667-51.968-47.712-65.237333-39.530667-11.626667 7.157333-11.84 25.141333 4.021333 34.752z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.pengyouquan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M177.738667 652.949333A364.074667 364.074667 0 0 0 331.306667 826.517333v-310.826666L192.490667 645.152c-4.298667 4.010667-9.397333 6.613333-14.752 7.808z m-19.989334-62.922666l209.706667-195.562667H170.666667c-0.618667 0-1.237333-0.010667-1.845334-0.053333A362.186667 362.186667 0 0 0 149.333333 512c0 26.784 2.901333 52.906667 8.416 78.026667z m302.08-195.562667a32.064 32.064 0 0 1-5.152 6.186667l-62.112 57.909333c1.76 3.957333 2.730667 8.341333 2.730667 12.949333v79.541334c3.584 1.642667 6.912 3.978667 9.802667 7.008l67.573333 70.848h90.570667l68.298666-72.938667v-95.872l-68.181333-66.826667c-2.773333 0.778667-5.685333 1.194667-8.693333 1.194667h-94.837334zM395.232 855.466667A362.218667 362.218667 0 0 0 512 874.666667c32.768 0 64.522667-4.341333 94.72-12.490667l-211.413333-221.653333V853.333333c0 0.714667-0.032 1.418667-0.074667 2.133334z m275.466667-17.269334a364.266667 364.266667 0 0 0 155.690666-145.28H533.706667l131.946666 138.346667c2.026667 2.133333 3.712 4.469333 5.045334 6.933333z m184.693333-209.216A362.208 362.208 0 0 0 874.666667 512c0-36.661333-5.44-72.053333-15.552-105.408L650.912 628.906667H853.333333c0.693333 0 1.376 0.021333 2.058667 0.064zM197.962667 330.464h301.312l-139.733334-136.938667a31.978667 31.978667 0 0 1-5.898666-7.893333A364.266667 364.266667 0 0 0 197.973333 330.474667z m220.373333-168.917333l213.205333 208.938666v-195.2c0-1.92 0.170667-3.786667 0.490667-5.621333A362.112 362.112 0 0 0 512 149.333333c-32.384 0-63.786667 4.245333-93.653333 12.213334zM695.552 446.613333V487.637333l134.432-143.573333c0.746667-0.8 1.546667-1.557333 2.346667-2.261333a364.373333 364.373333 0 0 0-136.778667-142.666667v247.488zM512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.mingxinghuodong:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667z m21.141333 132.298667a54.762667 54.762667 0 0 1 29.312 29.749333l37.365334 91.456 96.693333 7.893334c30.122667 2.453333 52.352 29.013333 49.984 59.125333a55.104 55.104 0 0 1-18.677333 37.205333l-74.08 64.597334 22.666666 96.746666c6.88 29.333333-11.008 58.944-40.309333 66.058667a54.218667 54.218667 0 0 1-41.44-6.656L512 676.416l-82.666667 51.392a54.325333 54.325333 0 0 1-75.338666-18.346667 55.317333 55.317333 0 0 1-6.4-41.056l22.666666-96.746666-74.08-64.597334a55.253333 55.253333 0 0 1-5.909333-77.098666 54.421333 54.421333 0 0 1 37.216-19.242667l96.693333-7.893333 37.365334-91.445334c11.498667-28.128 43.584-41.6 71.594666-29.749333zM512 357.109333l-30.72 75.178667a54.592 54.592 0 0 1-46.037333 33.856l-81.024 6.613333 62.165333 54.197334a55.210667 55.210667 0 0 1 17.386667 54.186666l-18.805334 80.234667 68.373334-42.506667a54.218667 54.218667 0 0 1 57.312 0l68.373333 42.506667-18.794667-80.234667a55.210667 55.210667 0 0 1 17.386667-54.186666l62.165333-54.197334-81.024-6.613333a54.592 54.592 0 0 1-46.048-33.856L512 357.109333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.qupiao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 85.333333c64.8 0 117.333333 52.533333 117.333334 117.333334v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333h-21.333333v437.333334c0 26.368-30.101333 41.418667-51.2 25.6L682.666667 882.666667l-59.733334 44.8a42.666667 42.666667 0 0 1-51.2 0l-59.733333-44.8-59.733333 44.8a42.666667 42.666667 0 0 1-51.2 0l-59.733334-44.8-66.133333 49.6c-21.098667 15.818667-51.2 0.768-51.2-25.6V469.333333h-21.333333c-63.776 0-115.658667-50.88-117.290667-114.261333L85.333333 352V202.666667c0-64.8 52.533333-117.333333 117.333334-117.333334z m-96 213.333334H298.666667a10.666667 10.666667 0 0 0-10.666667 10.666666v533.333334l27.733333-20.8a42.666667 42.666667 0 0 1 51.2 0l59.733334 44.8 59.733333-44.8a42.666667 42.666667 0 0 1 51.2 0l59.733333 44.8 59.733334-44.8a42.666667 42.666667 0 0 1 51.2 0L736 842.666667V309.333333a10.666667 10.666667 0 0 0-10.666667-10.666666zM543.978667 588.981333a32 32 0 1 1 0 64h-128a32 32 0 1 1 0-64z m64.032-138.666666a32 32 0 0 1 0 64H415.989333a32 32 0 0 1 0-64zM821.333333 149.333333H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333334v149.333333a53.333333 53.333333 0 0 0 53.333334 53.333333h21.333333v-96a74.666667 74.666667 0 0 1 74.666667-74.666666h426.666666a74.666667 74.666667 0 0 1 74.666667 74.666666v96h21.333333a53.333333 53.333333 0 0 0 53.28-51.018666L874.666667 352V202.666667a53.333333 53.333333 0 0 0-53.333334-53.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.saoyisao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M693.333333 170.666667a32 32 0 0 1 0-64h149.333334a74.666667 74.666667 0 0 1 74.666666 74.666666v149.333334a32 32 0 0 1-64 0V181.333333a10.666667 10.666667 0 0 0-10.666666-10.666666H693.333333z m160 522.666666a32 32 0 0 1 64 0v149.333334a74.666667 74.666667 0 0 1-74.666666 74.666666H693.333333a32 32 0 0 1 0-64h149.333334a10.666667 10.666667 0 0 0 10.666666-10.666666V693.333333zM330.666667 853.333333a32 32 0 0 1 0 64H181.333333a74.666667 74.666667 0 0 1-74.666666-74.666666V693.333333a32 32 0 0 1 64 0v149.333334a10.666667 10.666667 0 0 0 10.666666 10.666666h149.333334zM170.666667 330.666667a32 32 0 0 1-64 0V181.333333a74.666667 74.666667 0 0 1 74.666666-74.666666h149.333334a32 32 0 0 1 0 64H181.333333a10.666667 10.666667 0 0 0-10.666666 10.666666v149.333334z m629.333333 149.333333a32 32 0 0 1 0 64H224a32 32 0 0 1 0-64h576z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.rili:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M725.333333 170.666667h74.709334C864.853333 170.666667 917.333333 223.189333 917.333333 288.096V799.893333C917.333333 864.757333 864.832 917.333333 800.042667 917.333333H223.957333C159.146667 917.333333 106.666667 864.810667 106.666667 799.904V288.106667C106.666667 223.242667 159.168 170.666667 223.957333 170.666667H298.666667v-32a32 32 0 0 1 64 0v32h298.666666v-32a32 32 0 0 1 64 0v32z m0 64v32a32 32 0 0 1-64 0v-32H362.666667v32a32 32 0 0 1-64 0v-32h-74.709334A53.354667 53.354667 0 0 0 170.666667 288.096V799.893333A53.301333 53.301333 0 0 0 223.957333 853.333333h576.085334A53.354667 53.354667 0 0 0 853.333333 799.904V288.106667A53.301333 53.301333 0 0 0 800.042667 234.666667H725.333333z m-10.666666 224a32 32 0 0 1 0 64H309.333333a32 32 0 0 1 0-64h405.333334zM586.666667 618.666667a32 32 0 0 1 0 64H309.333333a32 32 0 0 1 0-64h277.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.pinglun:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M157.568 751.296c-11.008-18.688-18.218667-31.221333-21.802667-37.909333A424.885333 424.885333 0 0 1 85.333333 512C85.333333 276.362667 276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667a424.778667 424.778667 0 0 1-219.125333-60.501334 2786.56 2786.56 0 0 0-20.053334-11.765333l-104.405333 28.48c-23.893333 6.506667-45.802667-15.413333-39.285333-39.296l28.437333-104.288z m65.301333 3.786667l-17.258666 63.306666 63.306666-17.258666a32 32 0 0 1 24.522667 3.210666 4515.84 4515.84 0 0 1 32.352 18.944A360.789333 360.789333 0 0 0 512 874.666667c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512c0 60.586667 14.848 118.954667 42.826667 171.136 3.712 6.912 12.928 22.826667 27.370667 47.232a32 32 0 0 1 3.338666 24.714667z m145.994667-70.773334a32 32 0 1 1 40.917333-49.205333A159.189333 159.189333 0 0 0 512 672c37.888 0 73.674667-13.173333 102.186667-36.885333a32 32 0 0 1 40.917333 49.216A223.178667 223.178667 0 0 1 512 736a223.178667 223.178667 0 0 1-143.136-51.690667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.qinghuiyuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M267.210667 165.002667c32.106667-55.594667 102.976-74.88 158.901333-43.488L760.501333 278.506667H821.333333c64.8 0 117.333333 52.448 117.333334 117.12v404.586666C938.666667 864.896 886.133333 917.333333 821.333333 917.333333H202.666667c-64.8 0-117.333333-52.437333-117.333334-117.12V395.626667c0-64.341333 51.989333-116.565333 116.330667-117.109334zM821.333333 342.389333l-63.658666 0.021334a31.872 31.872 0 0 1-7.594667 0L202.666667 342.4c-29.450667 0-53.333333 23.829333-53.333334 53.226667v404.586666a53.28 53.28 0 0 0 53.333334 53.237334h618.666666c29.450667 0 53.333333-23.829333 53.333334-53.226667V395.626667a53.28 53.28 0 0 0-53.333334-53.237334zM589.536 478.250667a32.021333 32.021333 0 0 1 42.368-15.861334 31.914667 31.914667 0 0 1 15.893333 42.293334l-106.666666 234.24c-11.370667 24.96-46.890667 24.96-58.261334 0l-106.666666-234.24a31.914667 31.914667 0 0 1 15.893333-42.293334 32.021333 32.021333 0 0 1 42.368 15.861334L512 648.501333zM395.445333 177.568a53.28 53.28 0 0 0-72.810666 19.434667l-47.061334 81.504h334.613334l-212.341334-99.68a32.064 32.064 0 0 1-1.216-0.608z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.riqian:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M725.333333 170.666667h74.709334C864.853333 170.666667 917.333333 223.189333 917.333333 288.096V799.893333C917.333333 864.757333 864.832 917.333333 800.042667 917.333333H223.957333C159.146667 917.333333 106.666667 864.810667 106.666667 799.904V288.106667C106.666667 223.242667 159.168 170.666667 223.957333 170.666667H298.666667v-32a32 32 0 0 1 64 0v32h298.666666v-32a32 32 0 0 1 64 0v32z m0 64v32a32 32 0 0 1-64 0v-32H362.666667v32a32 32 0 0 1-64 0v-32h-74.709334A53.354667 53.354667 0 0 0 170.666667 288.096V799.893333A53.301333 53.301333 0 0 0 223.957333 853.333333h576.085334A53.354667 53.354667 0 0 0 853.333333 799.904V288.106667A53.301333 53.301333 0 0 0 800.042667 234.666667H725.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shandian:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M395.765333 586.570667h-171.733333c-22.421333 0-37.888-22.442667-29.909333-43.381334L364.768 95.274667A32 32 0 0 1 394.666667 74.666667h287.957333c22.72 0 38.208 23.018667 29.632 44.064l-99.36 243.882666h187.050667c27.509333 0 42.186667 32.426667 24.042666 53.098667l-458.602666 522.56c-22.293333 25.408-63.626667 3.392-54.976-29.28l85.354666-322.421333zM416.714667 138.666667L270.453333 522.581333h166.869334a32 32 0 0 1 30.933333 40.181334l-61.130667 230.954666 322.176-367.114666H565.312c-22.72 0-38.208-23.018667-29.632-44.064l99.36-243.882667H416.714667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shaixuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M646.037333 511.509333l224.874667-307.381333a74.741333 74.741333 0 0 0-16.074667-104.362667A74.485333 74.485333 0 0 0 810.773333 85.333333H213.226667C172.053333 85.333333 138.666667 118.762667 138.666667 160c0 15.872 5.045333 31.328 14.410666 44.128l224.885334 307.381333V906.666667c0 17.674667 14.304 32 31.957333 32a31.978667 31.978667 0 0 0 31.946667-32V501.034667c0-6.794667-2.165333-13.418667-6.176-18.912L204.629333 166.304A10.677333 10.677333 0 0 1 213.226667 149.333333h597.546666a10.666667 10.666667 0 0 1 8.586667 16.970667L588.298667 482.122667a32.032 32.032 0 0 0-6.176 18.912v315.413333c0 17.674667 14.304 32 31.957333 32a31.978667 31.978667 0 0 0 31.957333-32V511.509333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shangquan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M149.333333 874.666667V202.666667c0-64.8 52.533333-117.333333 117.333334-117.333334h277.333333c64.8 0 117.333333 52.533333 117.333333 117.333334v65.866666l149.952 77.653334A117.333333 117.333333 0 0 1 874.666667 450.378667V874.666667h32a32 32 0 0 1 0 64H117.333333a32 32 0 0 1 0-64h32z m512 0h149.333334V450.378667a53.333333 53.333333 0 0 0-28.8-47.36L661.333333 340.608V874.666667z m-448 0h384V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334H266.666667a53.333333 53.333333 0 0 0-53.333334 53.333334v672z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shanchu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M202.666667 256h-42.666667a32 32 0 0 1 0-64h704a32 32 0 0 1 0 64H266.666667v565.333333a53.333333 53.333333 0 0 0 53.333333 53.333334h384a53.333333 53.333333 0 0 0 53.333333-53.333334V352a32 32 0 0 1 64 0v469.333333c0 64.8-52.533333 117.333333-117.333333 117.333334H320c-64.8 0-117.333333-52.533333-117.333333-117.333334V256z m224-106.666667a32 32 0 0 1 0-64h170.666666a32 32 0 0 1 0 64H426.666667z m-32 288a32 32 0 0 1 64 0v256a32 32 0 0 1-64 0V437.333333z m170.666666 0a32 32 0 0 1 64 0v256a32 32 0 0 1-64 0V437.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shezhi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M944.48 552.458667l-182.357333 330.666666a73.792 73.792 0 0 1-64.565334 38.325334h-362.133333a73.792 73.792 0 0 1-64.565333-38.325334l-182.357334-330.666666a75.338667 75.338667 0 0 1 0-72.682667l182.357334-330.666667a73.792 73.792 0 0 1 64.565333-38.325333h362.133333a73.792 73.792 0 0 1 64.565334 38.325333l182.357333 330.666667a75.338667 75.338667 0 0 1 0 72.682667z m-55.989333-31.146667a10.773333 10.773333 0 0 0 0-10.378667l-182.037334-330.666666a10.517333 10.517333 0 0 0-9.205333-5.482667H335.733333a10.517333 10.517333 0 0 0-9.205333 5.482667l-182.037333 330.666666a10.773333 10.773333 0 0 0 0 10.378667l182.037333 330.666667a10.517333 10.517333 0 0 0 9.205333 5.472h361.514667a10.517333 10.517333 0 0 0 9.205333-5.472l182.037334-330.666667zM513.738667 682.666667c-94.261333 0-170.666667-76.405333-170.666667-170.666667s76.405333-170.666667 170.666667-170.666667c94.250667 0 170.666667 76.405333 170.666666 170.666667s-76.416 170.666667-170.666666 170.666667z m0-64c58.912 0 106.666667-47.754667 106.666666-106.666667s-47.754667-106.666667-106.666666-106.666667-106.666667 47.754667-106.666667 106.666667 47.754667 106.666667 106.666667 106.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shangchuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M565.333333 779.914667l51.445334-54.912a31.733333 31.733333 0 0 1 45.226666-1.226667 32.64 32.64 0 0 1 1.216 45.770667l-97.418666 104a37.034667 37.034667 0 0 1-52.821334 1.397333l-108.362666-104.202667a32.64 32.64 0 0 1-1.152-45.770666 31.733333 31.733333 0 0 1 45.248-1.173334L501.333333 774.421333V512.074667c0-17.877333 14.325333-32.373333 32-32.373334s32 14.506667 32 32.373334v267.84zM512 138.666667c123.018667 0 228.213333 86.709333 259.424 206.88C864.298667 347.146667 938.666667 426.090667 938.666667 522.688c0 97.6-75.914667 177.173333-170.133334 177.173333-17.674667 0-32-14.496-32-32.373333 0-17.877333 14.325333-32.373333 32-32.373333 58.357333 0 106.133333-50.08 106.133334-112.426667 0-62.336-47.776-112.416-106.133334-112.416-5.856 0-11.626667 0.501333-17.301333 1.482667-17.621333 3.050667-34.304-9.098667-37.024-26.986667C698.346667 280.693333 612.714667 203.424 512 203.424c-73.834667 0-140.928 41.536-177.376 107.861333a31.914667 31.914667 0 0 1-30.122667 16.576 140.373333 140.373333 0 0 0-9.568-0.32c-80.149333 0-145.6 68.586667-145.6 153.781334 0 85.184 65.450667 153.792 145.6 153.792 17.674667 0 32 14.496 32 32.373333 0 17.877333-14.325333 32.373333-32 32.373333C178.912 699.861333 85.333333 601.770667 85.333333 481.322667c0-118.314667 90.293333-215.061333 203.456-218.453334C338.090667 186.24 421.013333 138.666667 512 138.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shequ:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z m0-64c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667zM368.864 684.309333a32 32 0 1 1 40.917333-49.205333A159.189333 159.189333 0 0 0 512 672c37.888 0 73.674667-13.173333 102.186667-36.885333a32 32 0 0 1 40.917333 49.216A223.178667 223.178667 0 0 1 512 736a223.178667 223.178667 0 0 1-143.136-51.690667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shengyinguanbi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M257.493333 322.4l215.573334-133.056c24.981333-15.413333 57.877333-7.914667 73.493333 16.746667 5.301333 8.373333 8.106667 18.048 8.106667 27.914666v555.989334C554.666667 819.093333 530.784 842.666667 501.333333 842.666667c-9.994667 0-19.786667-2.773333-28.266666-8L257.493333 701.6H160c-41.237333 0-74.666667-33.013333-74.666667-73.738667V396.138667c0-40.725333 33.429333-73.738667 74.666667-73.738667h97.493333z m26.133334 58.4a32.298667 32.298667 0 0 1-16.96 4.8H160c-5.888 0-10.666667 4.714667-10.666667 10.538667v231.733333c0 5.813333 4.778667 10.538667 10.666667 10.538667h106.666667c5.994667 0 11.872 1.664 16.96 4.8L490.666667 770.986667V253.013333L283.626667 380.8zM832.565333 518.4l86.474667 86.474667a30.570667 30.570667 0 1 1-43.232 43.242666L789.333333 561.653333l-86.474666 86.474667a30.570667 30.570667 0 1 1-43.232-43.242667l86.474666-86.474666-86.474666-86.474667a30.570667 30.570667 0 1 1 43.232-43.232L789.333333 475.178667l86.474667-86.474667a30.570667 30.570667 0 1 1 43.232 43.232l-86.474667 86.474667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shibai:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M878.08 731.274667a32 32 0 0 1-54.88-32.938667A360.789333 360.789333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667a360.789333 360.789333 0 0 0 186.314667-51.445334 32 32 0 0 1 32.928 54.88A424.778667 424.778667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 78.293333-21.152 153.568-60.586667 219.274667zM555.232 512l86.474667 86.474667a30.570667 30.570667 0 1 1-43.232 43.232L512 555.232l-86.474667 86.474667a30.570667 30.570667 0 1 1-43.232-43.232L468.768 512l-86.474667-86.474667a30.570667 30.570667 0 1 1 43.232-43.232L512 468.768l86.474667-86.474667a30.570667 30.570667 0 1 1 43.232 43.232L555.232 512z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shijian:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M878.08 731.274667a32 32 0 0 1-54.88-32.938667A360.789333 360.789333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667a360.789333 360.789333 0 0 0 186.314667-51.445334 32 32 0 0 1 32.928 54.88A424.778667 424.778667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 78.293333-21.152 153.568-60.586667 219.274667z m-548.704-81.898667L480 498.741333V320a32 32 0 0 1 64 0v192a32 32 0 0 1-9.376 22.624l-160 160a32 32 0 1 1-45.248-45.248z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shengyin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M257.493333 322.4l215.573334-133.056c24.981333-15.413333 57.877333-7.914667 73.493333 16.746667 5.301333 8.373333 8.106667 18.048 8.106667 27.914666v555.989334C554.666667 819.093333 530.784 842.666667 501.333333 842.666667c-9.994667 0-19.786667-2.773333-28.266666-8L257.493333 701.6H160c-41.237333 0-74.666667-33.013333-74.666667-73.738667V396.138667c0-40.725333 33.429333-73.738667 74.666667-73.738667h97.493333z m26.133334 58.4a32.298667 32.298667 0 0 1-16.96 4.8H160c-5.888 0-10.666667 4.714667-10.666667 10.538667v231.733333c0 5.813333 4.778667 10.538667 10.666667 10.538667h106.666667c5.994667 0 11.872 1.664 16.96 4.8L490.666667 770.986667V253.013333L283.626667 380.8zM800.906667 829.653333a32.288 32.288 0 0 1-45.248-0.757333 31.317333 31.317333 0 0 1 0.768-44.693333c157.653333-150.464 157.653333-393.962667 0-544.426667a31.317333 31.317333 0 0 1-0.768-44.682667 32.288 32.288 0 0 1 45.248-0.757333c183.68 175.306667 183.68 460.010667 0 635.317333z m-106.901334-126.186666a32.288 32.288 0 0 1-45.248-1.216 31.328 31.328 0 0 1 1.237334-44.672c86.229333-80.608 86.229333-210.56 0-291.178667a31.328 31.328 0 0 1-1.237334-44.672 32.288 32.288 0 0 1 45.248-1.216c112.885333 105.546667 112.885333 277.418667 0 382.965333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shoucang:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M335.008 916.629333c-35.914667 22.314667-82.88 10.773333-104.693333-25.557333a77.333333 77.333333 0 0 1-8.96-57.429333l46.485333-198.24a13.141333 13.141333 0 0 0-4.021333-12.864l-152.16-132.586667c-31.605333-27.52-35.253333-75.648-8.234667-107.733333a75.68 75.68 0 0 1 51.733333-26.752L354.848 339.2c4.352-0.362667 8.245333-3.232 10.026667-7.594667l76.938666-188.170666c16.032-39.2 60.618667-57.92 99.52-41.461334a76.309333 76.309333 0 0 1 40.832 41.461334l76.938667 188.16c1.781333 4.373333 5.674667 7.253333 10.026667 7.605333l199.712 16.277333c41.877333 3.413333 72.885333 40.458667 69.568 82.517334a76.938667 76.938667 0 0 1-26.08 51.978666l-152.16 132.586667c-3.541333 3.082667-5.141333 8.074667-4.021334 12.853333l46.485334 198.24c9.621333 41.013333-15.36 82.336-56.138667 92.224a75.285333 75.285333 0 0 1-57.525333-9.237333l-170.976-106.24a11.296 11.296 0 0 0-12.010667 0l-170.986667 106.24zM551.786667 756.032l170.976 106.24c2.624 1.621333 5.717333 2.122667 8.650666 1.408 6.410667-1.557333 10.56-8.426667 8.928-15.424l-46.485333-198.24a77.141333 77.141333 0 0 1 24.277333-75.733333L870.293333 441.706667c2.485333-2.165333 4.053333-5.312 4.330667-8.746667 0.565333-7.136-4.490667-13.173333-10.976-13.696l-199.712-16.288a75.989333 75.989333 0 0 1-64.064-47.168l-76.938667-188.16a12.309333 12.309333 0 0 0-6.538666-6.741333c-5.898667-2.496-12.725333 0.373333-15.328 6.741333l-76.949334 188.16a75.989333 75.989333 0 0 1-64.064 47.168l-199.701333 16.288a11.68 11.68 0 0 0-7.978667 4.181333 13.226667 13.226667 0 0 0 1.333334 18.261334l152.16 132.586666a77.141333 77.141333 0 0 1 24.277333 75.733334l-46.485333 198.229333a13.333333 13.333333 0 0 0 1.514666 9.877333c3.488 5.792 10.581333 7.530667 16.064 4.128l170.986667-106.229333a75.296 75.296 0 0 1 79.562667 0z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shouji:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M256 85.333333h512c64.8 0 117.333333 52.533333 117.333333 117.333334v618.666666c0 64.8-52.533333 117.333333-117.333333 117.333334H256c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334z m0 64a53.333333 53.333333 0 0 0-53.333333 53.333334v618.666666a53.333333 53.333333 0 0 0 53.333333 53.333334h512a53.333333 53.333333 0 0 0 53.333333-53.333334V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334H256z m170.666667 618.666667a32 32 0 0 1 0-64h170.666666a32 32 0 0 1 0 64H426.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shouye:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M155.584 342.56l312.874667-224.565333a74.666667 74.666667 0 0 1 87.082666 0l312.874667 224.565333A117.333333 117.333333 0 0 1 917.333333 437.866667V800c0 64.8-52.533333 117.333333-117.333333 117.333333H224c-64.8 0-117.333333-52.533333-117.333333-117.333333V437.877333a117.333333 117.333333 0 0 1 48.917333-95.317333z m37.322667 51.989333A53.333333 53.333333 0 0 0 170.666667 437.877333V800a53.333333 53.333333 0 0 0 53.333333 53.333333h576a53.333333 53.333333 0 0 0 53.333333-53.333333V437.877333a53.333333 53.333333 0 0 0-22.24-43.328L518.218667 169.984a10.666667 10.666667 0 0 0-12.437334 0L192.906667 394.56z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shuju:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z m0-64c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667z m8.213333-265.674667l-81.429333-88.704-95.754667 99.264a32 32 0 1 1-46.058666-44.437333l119.36-123.733334a32 32 0 0 1 46.613333 0.576l81.792 89.109334 136.608-136.992a32 32 0 1 1 45.312 45.184l-160.213333 160.682666a32 32 0 0 1-46.24-0.96z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shuaxin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M822.496 473.152a32 32 0 0 0-31.392 55.776l97.450667 54.848c20.32 11.434667 45.653333-2.005333 47.594666-25.248 1.674667-20.16 2.517333-35.573333 2.517334-46.528C938.666667 276.362667 747.637333 85.333333 512 85.333333S85.333333 276.362667 85.333333 512s191.029333 426.666667 426.666667 426.666667c144.106667 0 276.053333-72.032 354.752-189.536a32 32 0 1 0-53.173333-35.616C746.645333 813.461333 634.538667 874.666667 512 874.666667c-200.298667 0-362.666667-162.368-362.666667-362.666667s162.368-362.666667 362.666667-362.666667c197.098667 0 357.472 157.226667 362.538667 353.109334l-52.042667-29.290667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.sousuo:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M797.525333 752.266667c62.069333-72.736 97.28-165.002667 97.28-262.186667C894.816 266.528 713.621333 85.333333 490.08 85.333333 266.538667 85.333333 85.333333 266.538667 85.333333 490.069333 85.333333 713.610667 266.538667 894.826667 490.069333 894.826667a404.693333 404.693333 0 0 0 118.208-17.546667 32 32 0 0 0-18.666666-61.216 340.693333 340.693333 0 0 1-99.541334 14.762667C301.888 830.816 149.333333 678.261333 149.333333 490.069333 149.333333 301.888 301.888 149.333333 490.069333 149.333333 678.261333 149.333333 830.826667 301.888 830.826667 490.069333c0 89.28-35.381333 173.696-97.141334 237.322667a36.992 36.992 0 0 0 0.384 51.925333l149.973334 149.973334a32 32 0 0 0 45.258666-45.248L797.525333 752.266667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tanhao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667 0 78.293333-21.152 153.568-60.586667 219.274667a32 32 0 0 1-54.88-32.938667A360.789333 360.789333 0 0 0 874.666667 512c0-200.298667-162.368-362.666667-362.666667-362.666667S149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667a360.789333 360.789333 0 0 0 186.314667-51.445334 32 32 0 0 1 32.928 54.88A424.778667 424.778667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333z m0 565.333334a42.666667 42.666667 0 1 1 0 85.333333 42.666667 42.666667 0 0 1 0-85.333333z m0-362.666667a42.666667 42.666667 0 0 1 42.666667 42.666667v234.666666a42.666667 42.666667 0 1 1-85.333334 0V330.666667a42.666667 42.666667 0 0 1 42.666667-42.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.taolunqu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M518.965333 847.498667c-21.290667 3.84-43.232 5.834667-65.632 5.834666a366.4 366.4 0 0 1-189.002666-52.181333 2118.4 2118.4 0 0 0-15.306667-8.981333l-86.944 23.712c-23.893333 6.506667-45.813333-15.402667-39.296-39.296l23.68-86.848c-8.821333-15.008-14.656-25.152-17.632-30.709334A366.485333 366.485333 0 0 1 85.333333 485.333333C85.333333 282.090667 250.090667 117.333333 453.333333 117.333333c185.514667 0 338.965333 137.269333 364.32 315.776A255.850667 255.850667 0 0 1 938.666667 650.666667c0 42.709333-10.496 83.978667-30.261334 120.842666-1.792 3.338667-4.992 8.928-9.696 16.96l14.613334 53.557334c6.506667 23.893333-15.402667 45.813333-39.296 39.296l-53.642667-14.634667-6.229333 3.669333A254.933333 254.933333 0 0 1 682.666667 906.666667a255.061333 255.061333 0 0 1-163.701334-59.168z m79.861334-24.042667A191.36 191.36 0 0 0 682.666667 842.666667a190.933333 190.933333 0 0 0 98.570666-27.2c2.208-1.322667 8.288-4.874667 18.517334-10.837334a32 32 0 0 1 24.522666-3.210666l12.565334 3.424-3.424-12.565334a32 32 0 0 1 3.338666-24.725333 996.672 996.672 0 0 0 15.242667-26.293333A190.997333 190.997333 0 0 0 874.666667 650.666667a191.68 191.68 0 0 0-54.634667-134.186667C808.458667 654.570667 720.650667 770.965333 598.826667 823.466667z m-387.050667-129.92l-12.512 45.866667 45.866667-12.512a32 32 0 0 1 24.522666 3.221333c15.253333 8.885333 24.373333 14.218667 27.594667 16.149333A302.4 302.4 0 0 0 453.333333 789.333333C621.226667 789.333333 757.333333 653.226667 757.333333 485.333333S621.226667 181.333333 453.333333 181.333333 149.333333 317.44 149.333333 485.333333c0 50.794667 12.448 99.712 35.904 143.456 3.104 5.792 10.933333 19.306667 23.2 40.021334a32 32 0 0 1 3.338667 24.725333zM586.666667 373.333333a32 32 0 0 1 0 64H320a32 32 0 0 1 0-64h266.666667zM458.666667 533.333333a32 32 0 0 1 0 64H320a32 32 0 0 1 0-64h138.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tianjiayouhuiquan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 138.666667c64.8 0 117.333333 52.533333 117.333334 117.333333v149.333333a32 32 0 0 1-32 32 74.666667 74.666667 0 0 0 0 149.333334 32 32 0 0 1 32 32v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V618.666667a32 32 0 0 1 32-32 74.666667 74.666667 0 0 0 0-149.333334 32 32 0 0 1-32-32V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666z m0 64H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v121.045333C210.485333 391.488 256 446.432 256 512c0 65.568-45.514667 120.512-106.666667 134.954667V768a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V646.954667C813.514667 632.512 768 577.568 768 512c0-65.568 45.514667-120.512 106.666667-134.954667V256a53.333333 53.333333 0 0 0-53.333334-53.333333zM512 378.666667a32 32 0 0 1 32 32l-0.010667 74.666666H618.666667a32 32 0 0 1 31.946666 30.122667L650.666667 517.333333a32 32 0 0 1-32 32h-74.666667v74.666667a32 32 0 0 1-30.122667 31.946667L512 656a32 32 0 0 1-32-32v-74.666667h-74.666667a32 32 0 0 1-31.946666-30.122666L373.333333 517.333333a32 32 0 0 1 32-32h74.656l0.010667-74.666666a32 32 0 0 1 30.122667-31.946667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tishi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M544 789.333333h105.173333a10.666667 10.666667 0 0 0 10.666667-10.666666v-0.362667l-3.232-94.304a32 32 0 0 1 14.293333-27.765333C750.933333 603.189333 800 513.792 800 416c0-159.061333-128.938667-288-288-288S224 256.938667 224 416c0 97.813333 49.098667 187.232 129.141333 240.266667a32 32 0 0 1 14.314667 25.578666l3.338667 97.184a10.666667 10.666667 0 0 0 10.666666 10.304H480V572.693333l-76.64-81.429333a32 32 0 0 1 46.613333-43.861333l63.36 67.328 72.693334-68.661334a32 32 0 0 1 43.946666 46.528L544 573.792V789.333333z m320-373.333333a351.530667 351.530667 0 0 1-142.826667 283.146667l2.634667 76.96A74.666667 74.666667 0 0 1 649.173333 853.333333h-267.733333a74.666667 74.666667 0 0 1-74.624-72.106666l-2.784-81.194667A351.541333 351.541333 0 0 1 160 416C160 221.6 317.6 64 512 64s352 157.6 352 352zM416 960a32 32 0 0 1 0-64h192a32 32 0 0 1 0 64H416z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tupian:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M938.666667 553.92V768c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v297.92z m-64-74.624V256a53.333333 53.333333 0 0 0-53.333334-53.333333H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v344.48A290.090667 290.090667 0 0 1 192 597.333333a286.88 286.88 0 0 1 183.296 65.845334C427.029333 528.384 556.906667 437.333333 704 437.333333c65.706667 0 126.997333 16.778667 170.666667 41.962667z m0 82.24c-5.333333-8.32-21.130667-21.653333-43.648-32.917333C796.768 511.488 753.045333 501.333333 704 501.333333c-121.770667 0-229.130667 76.266667-270.432 188.693334-2.730667 7.445333-7.402667 20.32-13.994667 38.581333-7.68 21.301333-34.453333 28.106667-51.370666 13.056-16.437333-14.634667-28.554667-25.066667-36.138667-31.146667A222.890667 222.890667 0 0 0 192 661.333333c-14.464 0-28.725333 1.365333-42.666667 4.053334V768a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V561.525333zM320 480a96 96 0 1 1 0-192 96 96 0 0 1 0 192z m0-64a32 32 0 1 0 0-64 32 32 0 0 0 0 64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tuipiao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M485.333333 565.333333v-42.666666H405.333333a32 32 0 1 1 0-64h47.232l-71.818666-86.186667a32 32 0 1 1 49.173333-40.96L512 430.005333l82.08-98.506666a32 32 0 1 1 49.173333 40.981333L571.434667 458.666667H618.666667a32 32 0 1 1 0 64h-69.333334v42.666666H618.666667a32 32 0 1 1 0 64h-69.333334v42.666667a32 32 0 0 1-64 0v-42.666667H405.333333a32 32 0 1 1 0-64h80z m337.162667-92.181333l52.053333 29.290667C869.461333 306.56 709.098667 149.333333 512 149.333333c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667c122.538667 0 234.645333-61.194667 301.578667-161.152a32 32 0 1 1 53.173333 35.616C788.064 866.634667 656.117333 938.666667 512 938.666667 276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667c0 10.954667-0.853333 26.357333-2.517334 46.528-1.930667 23.242667-27.274667 36.682667-47.594666 25.248l-97.450667-54.848a32 32 0 1 1 31.392-55.786667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.weixuanzhong:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z m0-64c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.weibo:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M507.722667 393.525333c3.018667-0.202667 5.685333-0.618667 7.594666-1.141333 15.626667-12.458667 47.68-28.864 76.8-37.802667 48-14.72 90.24-12.16 118.421334 18.688 8.490667 9.301333 14.346667 19.562667 17.386666 30.698667 6.314667 23.04 2.453333 37.184-11.754666 69.248-10.506667 23.722667-11.146667 29.888-3.808 39.530667 4.896 6.410667 10.432 8.917333 22.293333 10.24 3.157333 0.362667 5.749333 0.554667 12.373333 0.96 57.472 3.605333 84.970667 26.922667 84.970667 98.538666 0 86.901333-60.821333 158.005333-160.138667 208.64C592.554667 871.530667 491.818667 896 415.072 896c-90.773333 0-175.872-18.026667-237.312-59.882667C93.546667 778.752 63.68 683.445333 101.514667 553.536c30.154667-103.541333 158.357333-246.88 279.114666-298.4 27.082667-11.562667 61.685333-13.962667 86.709334-1.706667 38.378667 18.773333 44.693333 61.184 20.128 111.946667-9.525333 19.68-8.576 22.368-0.426667 25.525333 5.514667 2.133333 13.226667 3.104 20.682667 2.624z m-77.866667-56.021333c6.293333-13.013333 8.597333-22.101333 8.341333-27.018667-6.613333-2.368-21.568-1.130667-32.458666 3.52C302.528 358.026667 187.733333 486.4 162.965333 571.424c-30.368 104.245333-9.557333 170.656 50.826667 211.786667C262.56 816.448 335.978667 832 415.072 832c66.592 0 157.365333-22.048 227.722667-57.898667C722.944 733.248 768 680.565333 768 622.485333c0-12.224-1.12-21.141333-2.986667-27.029333-1.002667-3.168-1.76-4.373333-2.24-4.768-1.226667-1.056-5.418667-1.962667-19.744-2.858667a283.594667 283.594667 0 0 1-15.498666-1.237333c-27.701333-3.093333-49.088-12.768-66.069334-35.061333-25.749333-33.781333-22.901333-61.141333-3.808-104.234667 7.904-17.856 9.397333-23.317333 8.544-26.432-0.277333-1.034667-1.056-2.4-2.912-4.426667-7.125333-7.797333-25.525333-8.917333-52.384-0.672-12.373333 3.797333-25.301333 9.258667-37.130666 15.445334-9.12 4.768-16.714667 9.578667-18.837334 11.445333-19.178667 16.821333-60.981333 19.541333-90.986666 7.936-44.064-17.056-59.456-60.672-34.08-113.088z m505.834667 85.610667a32 32 0 1 1-63.253334-9.706667C873.92 403.733333 874.666667 393.92 874.666667 384c0-106.037333-85.962667-192-192-192-2.794667 0-5.578667 0.064-8.352 0.181333a32 32 0 1 1-2.730667-63.946666c3.690667-0.16 7.381333-0.234667 11.082667-0.234667 141.386667 0 256 114.613333 256 256 0 13.173333-1.002667 26.24-2.976 39.114667z m-104.288-14.976a32 32 0 1 1-63.744-5.717334A85.333333 85.333333 0 0 0 682.666667 309.333333a32 32 0 0 1 0-64c82.474667 0 149.333333 66.858667 149.333333 149.333334 0 4.512-0.202667 9.013333-0.597333 13.472z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wenjuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M895.946667 734.048l1.066666 1.013333a29.824 29.824 0 0 1 0 43.413334l-162.261333 152.96a31.925333 31.925333 0 0 1-22.762667 8.704 31.925333 31.925333 0 0 1-22.773333-8.704l-93.184-87.84a29.824 29.824 0 0 1 0-43.413334l1.077333-1.013333a32 32 0 0 1 43.904 0l70.976 66.901333 140.053334-132.021333a32 32 0 0 1 43.904 0zM768 85.333333c64.8 0 117.333333 52.533333 117.333333 117.333334v394.666666a32 32 0 0 1-64 0V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334H256a53.333333 53.333333 0 0 0-53.333333 53.333334v618.666666a53.333333 53.333333 0 0 0 53.333333 53.333334h234.666667a32 32 0 0 1 0 64H256c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334zM554.666667 544a32 32 0 0 1 0 64H341.333333a32 32 0 0 1 0-64z m128-170.666667a32 32 0 0 1 0 64H341.333333a32 32 0 0 1 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wode:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M885.333333 96c23.786667 0 39.253333 25.034667 28.618667 46.314667a7024.8 7024.8 0 0 0-56.917333 116.234666A424.853333 424.853333 0 0 1 938.666667 509.589333c0 235.637333-191.029333 426.666667-426.666667 426.666667s-426.666667-191.029333-426.666667-426.666667c0-235.648 191.029333-426.666667 426.666667-426.666666a424.938667 424.938667 0 0 1 196.544 47.872C762.453333 107.573333 821.482667 96 885.333333 96z m-164.234666 99.381333a32 32 0 0 1-29.696-1.066666A360.821333 360.821333 0 0 0 512 146.933333c-200.298667 0-362.666667 162.368-362.666667 362.666667 0 200.288 162.368 362.666667 362.666667 362.666667s362.666667-162.378667 362.666667-362.666667a360.96 360.96 0 0 0-79.850667-227.061333 32 32 0 0 1-4-33.706667 5870.922667 5870.922667 0 0 1 41.322667-85.589333c-39.786667 4.970667-76.768 15.701333-111.04 32.149333zM330.666667 362.666667a42.666667 42.666667 0 0 1 42.666666 42.666666v64a42.666667 42.666667 0 1 1-85.333333 0v-64a42.666667 42.666667 0 0 1 42.666667-42.666666z m170.666666 0a42.666667 42.666667 0 0 1 42.666667 42.666666v64a42.666667 42.666667 0 1 1-85.333333 0v-64a42.666667 42.666667 0 0 1 42.666666-42.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.weixin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M767.818667 409.173333C867.338667 444.266667 938.666667 539.136 938.666667 650.666667c0 42.709333-10.496 83.978667-30.261334 120.842666-1.792 3.338667-4.992 8.928-9.696 16.96l14.613334 53.557334c6.506667 23.893333-15.402667 45.813333-39.296 39.296l-53.642667-14.634667-6.229333 3.669333A254.933333 254.933333 0 0 1 682.666667 906.666667c-77.994667 0-147.84-34.88-194.805334-89.888a352.608 352.608 0 0 1-56.64 4.554666c-63.338667 0-124.266667-16.853333-177.472-48.298666-1.834667-1.088-6.410667-3.733333-13.632-7.893334l-80.544 21.653334c-23.914667 6.432-45.76-15.573333-39.146666-39.434667l21.792-78.752a961.205333 961.205333 0 0 1-15.904-27.317333A336.384 336.384 0 0 1 85.333333 480c0-188.618667 154.965333-341.333333 345.888-341.333333 159.914667 0 297.984 108.010667 335.818667 259.296 0.949333 3.765333 1.173333 7.552 0.778667 11.2z m-68.106667-13.952C662.88 282.037333 555.178667 202.666667 431.221333 202.666667 275.434667 202.666667 149.333333 326.933333 149.333333 480c0 46.272 11.498667 90.837333 33.194667 130.698667 2.88 5.290667 10.176 17.706667 21.621333 36.746666a32 32 0 0 1 3.413334 25.013334l-10.517334 37.994666 39.232-10.549333a32 32 0 0 1 24.234667 3.146667c14.272 8.192 22.773333 13.098667 25.802667 14.890666A283.882667 283.882667 0 0 0 431.221333 757.333333c6.154667 0 12.288-0.192 18.389334-0.576A255.061333 255.061333 0 0 1 426.666667 650.666667c0-141.386667 114.613333-256 256-256 5.728 0 11.413333 0.192 17.045333 0.554666z m133.706667 397.056a32 32 0 0 1 3.338666-24.725333 996.672 996.672 0 0 0 15.242667-26.293333A190.997333 190.997333 0 0 0 874.666667 650.666667c0-106.037333-85.962667-192-192-192s-192 85.962667-192 192 85.962667 192 192 192a190.933333 190.933333 0 0 0 98.570666-27.2c2.208-1.322667 8.288-4.874667 18.517334-10.837334a32 32 0 0 1 24.522666-3.210666l12.565334 3.424-3.424-12.565334zM330.666667 426.666667a42.666667 42.666667 0 1 1 0-85.333334 42.666667 42.666667 0 0 1 0 85.333334z m192 0a42.666667 42.666667 0 1 1 0-85.333334 42.666667 42.666667 0 0 1 0 85.333334z m85.333333 202.666666a32 32 0 1 1 0-64 32 32 0 0 1 0 64z m149.333333 0a32 32 0 1 1 0-64 32 32 0 0 1 0 64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wodeguanzhu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c129.6 0 234.666667 105.066667 234.666667 234.666667 0 84.256-44.394667 158.133333-111.072 199.52a425.28 425.28 0 0 1 152.853333 83.466667 32 32 0 1 1-41.493333 48.736A361.045333 361.045333 0 0 0 512 565.333333c-188.672 0-345.429333 144.672-361.344 331.413334a32 32 0 0 1-63.765333-5.429334c15.114667-177.322667 138.048-322.346667 301.546666-371.786666C321.76 478.165333 277.333333 404.266667 277.333333 320c0-129.6 105.066667-234.666667 234.666667-234.666667z m415.946667 627.381334l1.066666 1.013333a29.824 29.824 0 0 1 0 43.413333l-162.261333 152.96a31.925333 31.925333 0 0 1-22.762667 8.704 31.925333 31.925333 0 0 1-22.773333-8.704l-93.184-87.84a29.824 29.824 0 0 1 0-43.413333l1.077333-1.013333a32 32 0 0 1 43.904 0l70.976 66.901333 140.053334-132.021333a32 32 0 0 1 43.904 0zM512 149.333333c-94.261333 0-170.666667 76.405333-170.666667 170.666667s76.405333 170.666667 170.666667 170.666667 170.666667-76.405333 170.666667-170.666667-76.405333-170.666667-170.666667-170.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiami:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667z m-72 113.216l78.464 59.765334a32 32 0 1 1-38.784 50.912l-27.072-20.618667v39.978667a74.666667 74.666667 0 0 1 68.618667 74.432v89.962666a74.666667 74.666667 0 0 1-68.608 74.432v39.978667L479.808 650.666667a32 32 0 0 1 38.784 50.912l-78.602667 59.872c-21.056 16.053333-51.392 1.024-51.392-25.450667v-104.586667A74.666667 74.666667 0 0 1 320 556.981333v-89.962666a74.666667 74.666667 0 0 1 68.608-74.432V288c0-26.474667 30.336-41.493333 51.392-25.450667z m105.6 145.045334c0-26.485333 30.325333-41.514667 51.392-25.461334l137.066667 104.416a32 32 0 0 1 0 50.901334L597.013333 641.845333c-21.066667 16.042667-51.392 1.024-51.392-25.450666z m-99.04 48.746666H394.666667a10.666667 10.666667 0 0 0-10.666667 10.666667v89.973333a10.666667 10.666667 0 0 0 10.666667 10.666667h51.893333a10.666667 10.666667 0 0 0 10.666667-10.666667v-89.962666a10.666667 10.666667 0 0 0-10.666667-10.666667zM609.6 472.213333l0.010667 79.594667L661.856 512l-52.245333-39.797333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiangkan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 185.493333C567.786667 138.176 608.213333 117.333333 667.786667 117.333333c126.229333 0 212.714667 76.736 248.341333 202.848a32 32 0 0 1-61.589333 17.386667C826.208 237.312 763.125333 181.333333 667.786667 181.333333c-41.514667 0-70.357333 15.253333-117.077334 55.253334-2.165333 1.856-14.4 12.416-17.952 15.434666a32 32 0 0 1-41.514666 0c-3.552-3.018667-15.786667-13.578667-17.952-15.434666-46.72-40-75.562667-55.253333-117.077334-55.253334C230.112 181.333333 149.333333 282.368 149.333333 428.096c0 110.965333 113.269333 248.885333 343.573334 408.8a32.522667 32.522667 0 0 0 37.205333-0.16c47.445333-33.536 78.997333-56.426667 94.282667-68.373333a32 32 0 1 1 39.413333 50.432c-16.362667 12.778667-48.48 36.085333-96.746667 70.208a96.522667 96.522667 0 0 1-110.666666 0.458666C210.272 718.56 85.333333 566.432 85.333333 428.096 85.333333 249.770667 191.221333 117.333333 356.213333 117.333333 415.786667 117.333333 456.213333 138.176 512 185.493333zM821.333333 554.666667h85.333334a32 32 0 0 1 0 64h-85.333334v85.333333a32 32 0 0 1-64 0v-85.333333h-85.333333a32 32 0 0 1 0-64h85.333333v-85.333334a32 32 0 0 1 64 0v85.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiangji:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M269.44 256l23.296-75.381333A74.666667 74.666667 0 0 1 364.074667 128h295.850666a74.666667 74.666667 0 0 1 71.338667 52.618667L754.56 256H821.333333c64.8 0 117.333333 52.533333 117.333334 117.333333v426.666667c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V373.333333c0-64.8 52.533333-117.333333 117.333334-117.333333h66.773333z m23.605333 64H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v426.666667a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V373.333333a53.333333 53.333333 0 0 0-53.333334-53.333333h-90.378666a32 32 0 0 1-30.570667-22.549333l-30.272-97.930667a10.666667 10.666667 0 0 0-10.186667-7.52H364.074667a10.666667 10.666667 0 0 0-10.186667 7.52l-30.272 97.92A32 32 0 0 1 293.045333 320zM512 725.333333c-88.362667 0-160-71.637333-160-160 0-88.362667 71.637333-160 160-160 88.362667 0 160 71.637333 160 160 0 88.362667-71.637333 160-160 160z m0-64a96 96 0 1 0 0-192 96 96 0 0 0 0 192z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaoxi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 800H547.584l-86.464 96.074667a32 32 0 1 1-47.573333-42.816l96-106.666667A32 32 0 0 1 533.333333 736h288a53.333333 53.333333 0 0 0 53.333334-53.333333V234.666667a53.333333 53.333333 0 0 0-53.333334-53.333334H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333334v448a53.333333 53.333333 0 0 0 53.333334 53.333333h138.666666a32 32 0 0 1 0 64H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V234.666667c0-64.8 52.533333-117.333333 117.333334-117.333334h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333334v448c0 64.8-52.533333 117.333333-117.333334 117.333333zM704 341.333333a32 32 0 0 1 0 64H320a32 32 0 0 1 0-64h384zM512 512a32 32 0 0 1 0 64H320a32 32 0 0 1 0-64h192z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiazai:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M507.136 514.944c3.072-4.362667 7.210667-7.925333 12.032-10.314667a37.365333 37.365333 0 0 1 46.634667 6.144l97.418666 102.794667a32 32 0 0 1-46.442666 44.021333L565.333333 603.317333V853.333333a32 32 0 1 1-64 0V608.757333l-52.618666 50.016a32 32 0 0 1-44.096-46.4l102.517333-97.429333zM512 138.666667c123.018667 0 228.213333 85.696 259.424 204.469333C864.298667 344.736 938.666667 422.752 938.666667 518.218667 938.666667 614.688 862.752 693.333333 768.533333 693.333333a32 32 0 0 1 0-64C826.890667 629.333333 874.666667 579.84 874.666667 518.218667c0-61.610667-47.776-111.104-106.133334-111.104-5.856 0-11.626667 0.490667-17.301333 1.461333a32 32 0 0 1-37.024-26.666667C698.346667 279.04 612.714667 202.666667 512 202.666667c-73.834667 0-140.928 41.066667-177.376 106.613333a32 32 0 0 1-30.122667 16.373333c-3.168-0.213333-6.357333-0.32-9.568-0.32C214.784 325.333333 149.333333 393.141333 149.333333 477.333333S214.784 629.333333 294.933333 629.333333a32 32 0 1 1 0 64C178.912 693.333333 85.333333 596.373333 85.333333 477.333333c0-116.938667 90.293333-212.554667 203.456-215.904C338.090667 185.696 421.013333 138.666667 512 138.666667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaojuchang:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M372.554667 164.021333a32 32 0 0 1 22.613333 59.861334C267.541333 272.106667 181.333333 394.613333 181.333333 533.333333a32 32 0 0 1-64 0c0-165.557333 102.890667-311.776 255.221334-369.312zM232.469333 811.946667a32 32 0 1 1 45.333334-45.173334A329.472 329.472 0 0 0 512 864a329.472 329.472 0 0 0 234.090667-97.12 32 32 0 0 1 45.301333 45.194667A393.461333 393.461333 0 0 1 512 928a393.461333 393.461333 0 0 1-279.530667-116.053333zM906.666667 533.333333a32 32 0 0 1-64 0c0-138.538667-85.984-260.928-213.365334-309.269333a32 32 0 1 1 22.709334-59.84C804.042667 221.941333 906.666667 368 906.666667 533.333333zM512 234.666667a64 64 0 1 1 0-128 64 64 0 0 1 0 128z m341.333333 501.333333a64 64 0 1 1 0-128 64 64 0 0 1 0 128z m-682.666666 0a64 64 0 1 1 0-128 64 64 0 0 1 0 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaoshi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M204.949333 362.666667h-11.52C163.626667 362.666667 138.666667 339.264 138.666667 309.333333v-85.333333c0-29.930667 24.96-53.333333 54.752-53.333333h4.266666a32 32 0 0 0 32-32c0-29.930667 24.96-53.333333 54.762667-53.333334h455.104c29.802667 0 54.762667 23.402667 54.762667 53.333334a32 32 0 0 0 32 32h4.266666C860.373333 170.666667 885.333333 194.069333 885.333333 224v85.333333c0 29.930667-24.96 53.333333-54.752 53.333334H269.12l34.272 462.613333A53.333333 53.333333 0 0 0 356.576 874.666667h310.848a53.333333 53.333333 0 0 0 53.184-49.386667l27.328-368.896a32 32 0 1 1 63.818667 4.725333l-27.317334 368.896A117.333333 117.333333 0 0 1 667.413333 938.666667H356.576a117.333333 117.333333 0 0 1-117.013333-108.661334L204.949333 362.666667zM821.333333 298.666667v-64.128A96.021333 96.021333 0 0 1 730.901333 149.333333H293.098667A96.021333 96.021333 0 0 1 202.666667 234.538667V298.666667h618.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaoxizhongxin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M192.032 631.402667V404.725333C192.032 228.330667 335.285333 85.333333 512 85.333333s319.968 142.997333 319.968 319.392v226.677334l60.608 121.013333c10.645333 21.237333-4.832 46.218667-28.618667 46.218667H160.042667c-23.786667 0-39.253333-24.981333-28.618667-46.218667l60.608-121.013333z m620.16 103.36l-40.842667-81.536a31.893333 31.893333 0 0 1-3.381333-14.282667V404.725333c0-141.12-114.602667-255.509333-255.968-255.509333S256.032 263.605333 256.032 404.725333V638.933333c0 4.96-1.162667 9.845333-3.381333 14.293334l-40.842667 81.525333h600.384z m-443.306667 152.32a31.893333 31.893333 0 0 1-4.149333-44.981334 32.032 32.032 0 0 1 45.056-4.138666A159.36 159.36 0 0 0 512 874.773333a159.36 159.36 0 0 0 102.186667-36.8 32.032 32.032 0 0 1 45.056 4.138667 31.893333 31.893333 0 0 1-4.16 44.981333A223.402667 223.402667 0 0 1 512 938.666667c-52.981333 0-103.2-18.453333-143.114667-51.594667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yinhangka:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M874.666667 394.666667H149.333333v373.333333a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V394.666667z m-725.333334-64h725.333334v-74.666667a53.333333 53.333333 0 0 0-53.333334-53.333333H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v74.666667z m608 341.333333a32 32 0 0 1 0 64H650.666667a32 32 0 0 1 0-64h106.666666zM202.666667 138.666667h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v512c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yanjing:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 832c-156.448 0-296.021333-98.730667-418.410667-291.605333a52.938667 52.938667 0 0 1 0-56.789334C215.978667 290.730667 355.552 192 512 192c156.448 0 296.021333 98.730667 418.410667 291.605333a52.938667 52.938667 0 0 1 0 56.789334C808.021333 733.269333 668.448 832 512 832z m0-576c-129.514667 0-249.461333 83.850667-360.117333 256C262.538667 684.149333 382.485333 768 512 768c129.514667 0 249.461333-83.850667 360.117333-256C761.461333 339.850667 641.514667 256 512 256z m0 405.333333c-83.210667 0-150.666667-66.858667-150.666667-149.333333S428.789333 362.666667 512 362.666667s150.666667 66.858667 150.666667 149.333333S595.210667 661.333333 512 661.333333z m0-64c47.552 0 86.101333-38.208 86.101333-85.333333S559.552 426.666667 512 426.666667c-47.552 0-86.101333 38.208-86.101333 85.333333s38.549333 85.333333 86.101333 85.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yingchengka:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M202.666667 138.666667h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v512c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333z m0 64a53.333333 53.333333 0 0 0-53.333334 53.333333v512a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V256a53.333333 53.333333 0 0 0-53.333334-53.333333H202.666667z m160 287.381333l22.794666-72.928a32 32 0 1 1 61.077334 19.093333l-53.333334 170.666667c-9.354667 29.941333-51.733333 29.941333-61.077333 0l-53.333333-170.666667a32 32 0 1 1 61.077333-19.093333L362.666667 490.048zM480 426.666667a32 32 0 0 1 64 0v170.666666a32 32 0 0 1-64 0V426.666667z m160 117.333333v53.333333a32 32 0 0 1-64 0V426.666667a32 32 0 0 1 32-32h64a74.666667 74.666667 0 0 1 0 149.333333h-32z m0-64h32a10.666667 10.666667 0 0 0 0-21.333333h-32v21.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yixiangkan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M356.266667 117.333333c59.584 0 100.021333 20.842667 155.818666 68.16C567.872 138.176 608.32 117.333333 667.904 117.333333c126.261333 0 212.746667 76.736 248.384 202.848a32 32 0 1 1-61.6 17.386667C826.357333 237.312 763.274667 181.333333 667.914667 181.333333c-41.536 0-70.389333 15.253333-117.12 55.253334-2.165333 1.856-14.4 12.416-17.941334 15.434666a32.010667 32.010667 0 0 1-41.536 0c-3.541333-3.018667-15.786667-13.578667-17.952-15.434666C426.645333 196.586667 397.792 181.333333 356.266667 181.333333 230.133333 181.333333 149.333333 282.368 149.333333 428.096c0 110.965333 113.290667 248.885333 343.637334 408.8a32.533333 32.533333 0 0 0 37.216-0.16c47.456-33.536 79.018667-56.426667 94.293333-68.373333a32.010667 32.010667 0 0 1 39.424 50.432c-16.352 12.778667-48.48 36.085333-96.768 70.208a96.554667 96.554667 0 0 1-110.677333 0.458666C210.293333 718.56 85.333333 566.432 85.333333 428.096 85.333333 249.770667 191.242667 117.333333 356.266667 117.333333z m388 555.392a31.925333 31.925333 0 0 1-22.773334-8.704l-93.184-87.84a29.824 29.824 0 0 1 0-43.413333l1.077334-1.013333a32 32 0 0 1 43.904 0l70.976 66.912 140.053333-132.021334a32 32 0 0 1 43.904 0l1.066667 1.013334a29.824 29.824 0 0 1 0 43.413333L767.04 664.032a31.925333 31.925333 0 0 1-22.762667 8.693333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yingpingmoban:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M778.666667 117.333333c64.8 0 117.333333 52.533333 117.333333 117.333334v640c0 25.557333-28.48 40.8-49.749333 26.624l-77.162667-51.434667L708.266667 895.466667a42.666667 42.666667 0 0 1-51.2 0l-59.733334-44.8-59.733333 44.8a42.666667 42.666667 0 0 1-51.2 0l-59.733333-44.8-59.733334 44.8a42.666667 42.666667 0 0 1-51.2 0l-60.821333-45.610667-77.162667 51.434667C156.48 915.477333 128 900.224 128 874.666667V234.666667c0-64.8 52.533333-117.333333 117.333333-117.333334h533.333334z m0 64H245.333333a53.333333 53.333333 0 0 0-53.333333 53.333334v580.202666l39.968-26.645333a42.666667 42.666667 0 0 1 49.269333 1.376L341.333333 834.666667l59.733334-44.8a42.666667 42.666667 0 0 1 51.2 0l59.733333 44.8 59.733333-44.8a42.666667 42.666667 0 0 1 51.2 0l59.733334 44.8 60.096-45.066667a42.666667 42.666667 0 0 1 49.269333-1.376L832 814.869333V234.666667a53.333333 53.333333 0 0 0-53.333333-53.333334zM565.333333 522.666667a32 32 0 0 1 0 64H352a32 32 0 0 1 0-64z m106.666667-170.666667a32 32 0 0 1 0 64H352a32 32 0 0 1 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yanchu:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M608 383.989333c38.858667 29.194667 64 75.669333 64 128.010667 0 88.362667-71.637333 160-160 160-88.362667 0-160-71.637333-160-160 0-88.362667 71.637333-160 160-160 36.021333 0 69.258667 11.904 96 31.989333V181.333333a32 32 0 0 1 64 0v330.666667a32 32 0 0 1-64 0V383.989333zM512 85.333333a32 32 0 0 1 0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667a360.938667 360.938667 0 0 0-40.448-166.613333 32 32 0 1 1 56.821333-29.44A424.938667 424.938667 0 0 1 938.666667 512c0 235.637333-191.029333 426.666667-426.666667 426.666667S85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 522.666667a96 96 0 1 0 0-192 96 96 0 0 0 0 192z m213.333333-330.666667c-61.802667 0-117.333333-43.157333-117.333333-96s55.530667-96 117.333333-96c63.125333 0 117.333333 40.650667 117.333334 96s-54.208 96-117.333334 96z m0-64c31.125333 0 53.333333-16.650667 53.333334-32s-22.208-32-53.333334-32c-29.482667 0-53.333333 18.538667-53.333333 32s23.850667 32 53.333333 32z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaomi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 864c-194.602667 0-352.362667-157.6-352.362667-352S317.397333 160 512 160c194.592 0 352.352 157.6 352.352 352S706.592 864 512 864z m0-64c159.210667 0 288.288-128.938667 288.288-288S671.221333 224 512 224c-159.221333 0-288.298667 128.938667-288.298667 288S352.768 800 512 800zM368.714667 684.309333a31.978667 31.978667 0 0 1-4.149334-45.066666 32.053333 32.053333 0 0 1 45.12-4.138667A159.456 159.456 0 0 0 512 672c37.930667 0 73.738667-13.173333 102.293333-36.885333a32.053333 32.053333 0 0 1 45.12 4.16 31.978667 31.978667 0 0 1-4.16 45.056A223.541333 223.541333 0 0 1 512 736a223.541333 223.541333 0 0 1-143.285333-51.690667zM75.477333 383.978667a32.042667 32.042667 0 0 1 60.373334 21.376 317.152 317.152 0 0 0-18.453334 106.485333c0 36.458667 6.282667 72.256 18.56 106.773333a32.042667 32.042667 0 0 1-60.373333 21.44 381.12 381.12 0 0 1-22.250667-128.213333c0-43.701333 7.509333-86.624 22.144-127.861333z m873.045334 0A381.088 381.088 0 0 1 970.666667 511.84a381.12 381.12 0 0 1-22.261334 128.213333 32.042667 32.042667 0 0 1-60.373333-21.44 317.184 317.184 0 0 0 18.56-106.773333c0-36.362667-6.24-72.053333-18.453333-106.485333a32.042667 32.042667 0 0 1 60.384-21.386667zM629.418667 362.666667h0.064a32 32 0 0 1 32 32v42.666666a32 32 0 0 1-32 32h-0.064a32 32 0 0 1-32-32v-42.666666a32 32 0 0 1 32-32z m-234.912 0h0.064a32 32 0 0 1 32 32v42.666666a32 32 0 0 1-32 32h-0.064a32 32 0 0 1-32-32v-42.666666a32 32 0 0 1 32-32z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yingyuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M864 853.333333a32 32 0 0 1 0 64H160a32 32 0 0 1 0-64z m-42.666667-746.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v540.309333a42.666667 42.666667 0 0 1-78.336 23.402667L672.405333 501.344C628.48 522.816 574.912 533.333333 512 533.333333s-116.48-10.517333-160.405333-31.989333L163.669333 787.712A42.666667 42.666667 0 0 1 85.333333 764.309333V224c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666z m0 64H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v468.906667l165.248-251.797334a32 32 0 0 1 44.501334-9.066666C395.978667 456.64 446.762667 469.333333 512 469.333333s116.021333-12.693333 152.917333-37.290666a32 32 0 0 1 44.501334 9.066666L874.666667 692.917333V224a53.333333 53.333333 0 0 0-53.333334-53.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.zengjia:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333s426.666667 191.029333 426.666667 426.666667-191.029333 426.666667-426.666667 426.666667z m0-64c200.298667 0 362.666667-162.368 362.666667-362.666667S712.298667 149.333333 512 149.333333 149.333333 311.701333 149.333333 512s162.368 362.666667 362.666667 362.666667z m32-394.666667h128a32 32 0 0 1 0 64H544v128a32 32 0 0 1-64 0V544H352a32 32 0 0 1 0-64h128V352a32 32 0 0 1 64 0v128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yuyin:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M544 851.946667V906.666667a32 32 0 0 1-64 0v-54.72C294.688 835.733333 149.333333 680.170667 149.333333 490.666667v-21.333334a32 32 0 0 1 64 0v21.333334c0 164.949333 133.717333 298.666667 298.666667 298.666666s298.666667-133.717333 298.666667-298.666666v-21.333334a32 32 0 0 1 64 0v21.333334c0 189.514667-145.354667 345.066667-330.666667 361.28zM298.666667 298.56C298.666667 180.8 394.165333 85.333333 512 85.333333c117.781333 0 213.333333 95.541333 213.333333 213.226667v192.213333C725.333333 608.533333 629.834667 704 512 704c-117.781333 0-213.333333-95.541333-213.333333-213.226667V298.56z m64 0v192.213333C362.666667 573.12 429.557333 640 512 640c82.496 0 149.333333-66.805333 149.333333-149.226667V298.56C661.333333 216.213333 594.442667 149.333333 512 149.333333c-82.496 0-149.333333 66.805333-149.333333 149.226667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.youhuiquan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 138.666667c64.8 0 117.333333 52.533333 117.333334 117.333333v149.333333a32 32 0 0 1-32 32 74.666667 74.666667 0 0 0 0 149.333334 32 32 0 0 1 32 32v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V618.666667a32 32 0 0 1 32-32 74.666667 74.666667 0 0 0 0-149.333334 32 32 0 0 1-32-32V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666z m0 64H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v121.045333C210.485333 391.488 256 446.432 256 512c0 65.568-45.514667 120.512-106.666667 134.954667V768a53.333333 53.333333 0 0 0 53.333334 53.333333h618.666666a53.333333 53.333333 0 0 0 53.333334-53.333333V646.954667C813.514667 632.512 768 577.568 768 512c0-65.568 45.514667-120.512 106.666667-134.954667V256a53.333333 53.333333 0 0 0-53.333334-53.333333zM384.853333 327.413333a32 32 0 0 1 45.066667 4.096L512 430.016l82.08-98.506667a32 32 0 1 1 49.173333 40.981334L571.413333 458.666667H618.666667a32 32 0 0 1 31.946666 30.122666L650.666667 490.666667a32 32 0 0 1-32 32h-69.333334v42.666666H618.666667a32 32 0 0 1 31.946666 30.122667L650.666667 597.333333a32 32 0 0 1-32 32h-69.333334v42.666667a32 32 0 0 1-30.122666 31.946667L517.333333 704a32 32 0 0 1-32-32v-42.666667H405.333333a32 32 0 0 1-31.946666-30.122666L373.333333 597.333333a32 32 0 0 1 32-32h80v-42.666666H405.333333a32 32 0 0 1-31.946666-30.122667L373.333333 490.666667a32 32 0 0 1 32-32h47.232l-71.818666-86.186667a32 32 0 0 1 2.581333-43.722667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wifi:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M926.634667 294.912a32 32 0 1 1-39.936 50.005333C780.512 260.128 649.824 213.333333 512.053333 213.333333c-137.813333 0-268.544 46.826667-374.752 131.669334a32 32 0 1 1-39.936-50.005334C214.784 201.194667 359.562667 149.333333 512.053333 149.333333c152.437333 0 297.173333 51.818667 414.581334 145.578667z m-235.413334 298.133333a32 32 0 0 1-38.442666 51.178667A233.418667 233.418667 0 0 0 512.021333 597.333333c-51.541333 0-100.48 16.629333-140.8 46.912a32 32 0 1 1-38.442666-51.157333A297.408 297.408 0 0 1 512.021333 533.333333c65.504 0 127.893333 21.184 179.2 59.722667z m128-149.344a32 32 0 0 1-38.442666 51.168C703.829333 437.066667 610.378667 405.333333 512.032 405.333333c-98.368 0-191.850667 31.754667-268.8 89.578667a32 32 0 1 1-38.453333-51.157333C292.736 377.664 399.669333 341.333333 512.032 341.333333c112.32 0 219.242667 36.309333 307.189333 102.368zM512 853.333333a64 64 0 1 1 0-128 64 64 0 0 1 0 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.zhibo:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M725.333333 364.32l105.386667-52.458667A74.666667 74.666667 0 0 1 938.666667 378.698667v270.186666a74.666667 74.666667 0 0 1-109.194667 66.197334L725.333333 660.778667V704c0 64.8-52.533333 117.333333-117.333333 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V320c0-64.8 52.533333-117.333333 117.333334-117.333333h405.333333c64.8 0 117.333333 52.533333 117.333333 117.333333v44.32z m0 71.498667V588.586667l133.738667 69.738666A10.666667 10.666667 0 0 0 874.666667 648.874667V378.698667a10.666667 10.666667 0 0 0-15.424-9.546667L725.333333 435.818667zM661.333333 704V320a53.333333 53.333333 0 0 0-53.333333-53.333333H202.666667a53.333333 53.333333 0 0 0-53.333334 53.333333v384a53.333333 53.333333 0 0 0 53.333334 53.333333h405.333333a53.333333 53.333333 0 0 0 53.333333-53.333333zM288 469.333333a64 64 0 1 1 0-128 64 64 0 0 1 0 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.youkuhuiyuan:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667z m182.933333 503.328l1.141334 0.074667a9.173333 9.173333 0 0 1 7.850666 8.032l0.074667 1.152v37.045333l-0.053333 2.026667c-0.992 18.837333-15.765333 33.930667-34.208 34.954667L667.733333 736l-1.984-0.053333c-18.442667-1.024-33.205333-16.106667-34.208-34.954667l-0.053333-2.026667v-37.045333l0.074667-1.152a9.173333 9.173333 0 0 1 7.850666-8.032l1.130667-0.074667 1.141333 0.074667a9.173333 9.173333 0 0 1 7.861334 8.032l0.064 1.152v37.045333l0.064 1.6c0.746667 8.949333 7.733333 16.074667 16.501333 16.853334l1.557333 0.064 1.568-0.074667c8.757333-0.768 15.744-7.893333 16.490667-16.853333l0.074667-1.6v-37.034667c0-5.109333 4.053333-9.258667 9.066666-9.258667z m-157.472-0.021333l1.141334 0.074667a9.173333 9.173333 0 0 1 7.861333 8.032l0.064 1.162666v37.034667l-0.053333 2.026667c-0.992 18.837333-15.765333 33.930667-34.208 34.954666l-1.984 0.053334-1.994667-0.053334c-18.432-1.024-33.216-16.117333-34.208-34.954666l-0.053333-2.026667v-37.034667l0.064-1.173333a9.173333 9.173333 0 0 1 7.861333-8.021333l1.141333-0.074667 1.141334 0.074667a9.173333 9.173333 0 0 1 7.850666 8.032l0.064 1.162666v37.034667l0.064 1.6c0.746667 8.949333 7.744 16.085333 16.501334 16.853333l1.568 0.064 1.557333-0.064c8.768-0.768 15.754667-7.904 16.501333-16.853333l0.064-1.6v-37.034667c0-5.12 4.053333-9.269333 9.066667-9.269333z m-208.394666 0l1.184 0.074667c1.568 0.213333 3.061333 0.832 4.341333 1.834666l0.906667 0.810667 23.008 23.573333 23.008-23.573333 0.928-0.821333a8.917333 8.917333 0 0 1 10.976 0l0.928 0.842666 0.810666 0.949334c2.432 3.274667 2.453333 7.818667 0.053334 11.104l-0.885334 1.045333-26.709333 27.370667v30.869333l-0.074667 1.162667a9.173333 9.173333 0 0 1-7.850666 8.021333l-1.141334 0.074667-1.130666-0.074667a9.162667 9.162667 0 0 1-7.861334-8.021333l-0.064-1.162667v-30.784l-26.805333-27.456-0.8-0.917333a9.418667 9.418667 0 0 1-1.813333-6.826667l0.234666-1.216 0.384-1.173333a9.098667 9.098667 0 0 1 8.373334-5.717334z m104.181333 0l1.984 0.064c18.442667 1.013333 33.216 16.106667 34.218667 34.944l0.053333 2.037333v9.258667l-0.053333 2.026667c-1.002667 18.837333-15.776 33.930667-34.218667 34.954666l-1.984 0.053334-1.994667-0.053334c-18.432-1.024-33.216-16.117333-34.208-34.954666l-0.053333-2.026667v-9.258667c0-20.458667 16.234667-37.045333 36.256-37.045333z m131.413333 0l1.130667 0.074667a9.173333 9.173333 0 0 1 7.861333 8.032l0.064 1.162666v64.810667l-0.064 1.162667a9.162667 9.162667 0 0 1-7.861333 8.021333l-1.130667 0.074667-1.141333-0.074667a9.162667 9.162667 0 0 1-7.850667-8.021333l-0.074666-1.162667v-64.810667c0-5.12 4.053333-9.269333 9.066666-9.269333z m51.850667-0.010667l1.109333 0.064c1.770667 0.213333 3.488 0.970667 4.906667 2.261334l0.992 1.066666 0.736 1.056a9.728 9.728 0 0 1-0.768 10.656l-0.842667 0.981334-25.002666 25.546666 25.258666 25.802667 0.64 0.704 0.554667 0.768 0.48 0.832 0.522667 1.28a9.429333 9.429333 0 0 1-1.354667 8.565333l-0.821333 0.96-0.949334 0.853334a8.938667 8.938667 0 0 1-8.394666 1.376l-1.248-0.533334-0.810667-0.48-0.746667-0.586666-0.693333-0.64-28.672-29.301334-0.970667-1.098666a13.802667 13.802667 0 0 1 0-17.002667l0.970667-1.098667 28.693333-29.333333a8.938667 8.938667 0 0 1 6.410667-2.698667z m-183.264 18.538667l-1.568 0.064c-8.757333 0.768-15.754667 7.893333-16.501333 16.853333l-0.064 1.6v9.258667c0 9.685333 7.285333 17.642667 16.565333 18.453333l1.568 0.064 1.557333-0.064c8.768-0.768 15.744-7.904 16.490667-16.853333l0.074667-1.6v-9.258667l-0.074667-1.6c-0.789333-9.482667-8.565333-16.917333-18.048-16.917333z m48.672-375.733333l2.176 1.226666L620.586667 377.173333c55.317333 32.629333 56.170667 113.450667 2.56 147.562667l-2.56 1.557333-5.44-3.2 5.44 3.210667-136.48 80.512c-30.229333 17.834667-68.885333 7.242667-86.346667-23.637333-17.034667-30.154667-7.573333-68.512 21.013333-86.912l2.133334-1.312 56.672-33.429334 111.168 45.994667-94.581334-55.786667-73.28-43.221333c-30.218667-17.834667-40.586667-57.301333-23.125333-88.202667 17.045333-30.144 54.282667-40.96 84.16-24.853333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yulebao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 64c-200.298667 0-362.666667 162.368-362.666667 362.666667s162.368 362.666667 362.666667 362.666667 362.666667-162.368 362.666667-362.666667-162.368-362.666667-362.666667-362.666667zM384.853333 338.08a32 32 0 0 1 45.066667 4.096L512 440.682667l82.08-98.506667a32 32 0 1 1 49.173333 40.981333L571.413333 469.333333H618.666667a32 32 0 0 1 31.946666 30.122667L650.666667 501.333333a32 32 0 0 1-32 32h-69.333334v42.666667H618.666667a32 32 0 0 1 31.946666 30.122667L650.666667 608a32 32 0 0 1-32 32h-69.333334v42.666667a32 32 0 0 1-30.122666 31.946666L517.333333 714.666667a32 32 0 0 1-32-32v-42.666667H405.333333a32 32 0 0 1-31.946666-30.122667L373.333333 608a32 32 0 0 1 32-32h80v-42.666667H405.333333a32 32 0 0 1-31.946666-30.122666L373.333333 501.333333a32 32 0 0 1 32-32h47.232l-71.818666-86.186666a32 32 0 0 1 2.581333-43.722667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.zhiwen:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M749.290667 780.8a32 32 0 0 1-64.021334 0V646.4c0-98.965333-80.266667-179.2-179.274666-179.2-99.008 0-179.264 80.234667-179.264 179.2v115.2a32 32 0 0 1-64.032 0V646.4c0-134.314667 108.928-243.2 243.306666-243.2 134.357333 0 243.285333 108.885333 243.285334 243.2v134.4z m149.930666-500.906667a32 32 0 0 1-4.042666 45.077334 32.021333 32.021333 0 0 1-45.088-4.032C765.418667 219.626667 640.608 160 505.994667 160 377.386667 160 257.6 214.4 173.12 308.032a32.021333 32.021333 0 0 1-45.226667 2.325333 32 32 0 0 1-2.314666-45.194666C222.08 158.229333 359.072 96 505.994667 96c153.792 0 296.512 68.202667 393.226666 183.893333zM883.733333 627.2a32 32 0 0 1-64.032 0c0-130.218667-80.128-245.461333-199.402666-292.138667a32 32 0 1 1 23.338666-59.594666C787.264 331.658667 883.733333 470.421333 883.733333 627.2zM505.994667 249.6a32 32 0 1 1 0 64c-173.258667 0-313.717333 140.405333-313.717334 313.6a32 32 0 0 1-64.021333 0c0-208.533333 169.12-377.6 377.738667-377.6z m0 371.2a25.6 25.6 0 0 0-25.6 25.066667l0.192 5.152a1953.109333 1953.109333 0 0 1 1.205333 61.845333c0.010667 19.882667-0.448 36.48-1.525333 49.066667-3.573333 41.877333-15.082667 78.410667-32.106667 109.493333a222.293333 222.293333 0 0 1-23.584 35.061333c-5.173333 6.229333-9.472 10.666667-12.437333 13.333334a32.021333 32.021333 0 0 1-45.205334-2.442667 32 32 0 0 1 2.432-45.184c-0.074667 0.064 0.256-0.245333 0.938667-0.96 1.429333-1.461333 3.093333-3.328 4.96-5.568a158.602667 158.602667 0 0 0 16.746667-24.970667c12.864-23.488 21.674667-51.477333 24.469333-84.202666 0.885333-10.378667 1.301333-25.386667 1.290667-43.594667a1643.466667 1643.466667 0 0 0-1.173334-59.573333l-0.213333-5.578667-0.021333-1.344c0-49.493333 40.128-89.6 89.632-89.6a89.621333 89.621333 0 0 1 89.632 89.6v171.050667a32 32 0 0 1-64.021334 0V646.4a25.6 25.6 0 0 0-25.6-25.6z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.aixin_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M667.786667 117.333333C832.864 117.333333 938.666667 249.706667 938.666667 427.861333c0 138.250667-125.098667 290.506667-371.573334 461.589334a96.768 96.768 0 0 1-110.186666 0C210.432 718.368 85.333333 566.112 85.333333 427.861333 85.333333 249.706667 191.136 117.333333 356.213333 117.333333c59.616 0 100.053333 20.832 155.786667 68.096C567.744 138.176 608.170667 117.333333 667.786667 117.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.chenggong_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m182.613333 297.354667a32 32 0 0 0-45.258666 0.032L458.922667 573.44l-84.341334-83.989333a32 32 0 0 0-45.162666 45.344l106.986666 106.549333a32 32 0 0 0 45.226667-0.064l213.013333-213.333333a32 32 0 0 0-0.032-45.258667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianzan_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M621.674667 408.021333c16.618667-74.24 28.224-127.936 34.837333-161.194666C673.152 163.093333 629.941333 85.333333 544.298667 85.333333c-77.226667 0-116.010667 38.378667-138.88 115.093334l-0.586667 2.24c-13.728 62.058667-34.72 110.165333-62.506667 144.586666a158.261333 158.261333 0 0 1-119.733333 58.965334l-21.909333 0.469333C148.437333 407.808 106.666667 450.816 106.666667 503.498667V821.333333c0 64.8 52.106667 117.333333 116.394666 117.333334h412.522667c84.736 0 160.373333-53.568 189.12-133.92l85.696-239.584c21.802667-60.96-9.536-128.202667-70.005333-150.186667a115.552 115.552 0 0 0-39.488-6.954667H621.674667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianhua_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M742.218667 526.666667c107.637333 0 194.848 87.573333 194.848 195.552V725.333333c0 103.168-93.578667 190.4-190.4 190.4h-45.44a30.4 30.4 0 0 1-2.517334-0.106666c-153.898667-12.778667-312.266667-80.128-411.914666-173.888C169.184 631.082667 86.933333 461.44 86.933333 303.818667c0-113.802667 84.405333-195.552 194.848-195.552 107.626667 0 194.837333 87.573333 194.837334 195.552 0 76.032-44.181333 138.773333-111.701334 169.12a507.658667 507.658667 0 0 0 81.6 100.266666c36.288 34.453333 76.544 62.336 118.752 81.813334 26.304-76.170667 94.186667-128.352 176.96-128.352z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.bangzhu_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 586.666667a32 32 0 1 0 0 64 32 32 0 0 0 0-64z m-2.517333-373.333333c-48.416 0-92.746667 24.16-118.613334 63.413333a137.088 137.088 0 0 0-15.978666 33.237333 32 32 0 0 0 60.906666 19.690667c2.016-6.24 4.885333-12.202667 8.522667-17.717333C458.4 375.914667 482.709333 362.666667 509.482667 362.666667 552.277333 362.666667 586.666667 396.266667 586.666667 437.333333s-34.4 74.666667-77.194667 74.666667a32 32 0 0 0-32 32v64a32 32 0 0 0 64 0v-35.584C603.946667 558.197333 650.666667 503.232 650.666667 437.333333c0-76.757333-63.381333-138.666667-141.194667-138.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianyingpiao_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 138.666667c64.8 0 117.333333 52.533333 117.333334 117.333333v149.333333a32 32 0 0 1-32 32 74.666667 74.666667 0 0 0 0 149.333334 32 32 0 0 1 32 32v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V618.666667a32 32 0 0 1 32-32 74.666667 74.666667 0 0 0 0-149.333334 32 32 0 0 1-32-32V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666zM640 565.333333H384a32 32 0 0 0 0 64h256a32 32 0 0 0 0-64z m0-170.666666H384a32 32 0 0 0 0 64h256a32 32 0 0 0 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.faxian_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m149.162667 222.901334L444.16 386.357333a96 96 0 0 0-57.802667 57.813334l-78.122666 216.992a42.666667 42.666667 0 0 0 54.602666 54.602666l217.002667-78.122666a96 96 0 0 0 57.802667-57.813334l78.122666-216.992a42.666667 42.666667 0 0 0-54.602666-54.602666zM512 565.333333a53.333333 53.333333 0 1 0 0-106.666666 53.333333 53.333333 0 0 0 0 106.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dingwei_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667c-53.333333 0-384-257.258667-384-469.333334S299.925333 85.333333 512 85.333333s384 171.925333 384 384-330.666667 469.333333-384 469.333334z m0-352c64.8 0 117.333333-52.533333 117.333333-117.333334s-52.533333-117.333333-117.333333-117.333333-117.333333 52.533333-117.333333 117.333333 52.533333 117.333333 117.333333 117.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.gonggao:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M694.368 117.28a67.957333 67.957333 0 0 1 10.336 36.021333v717.408a67.957333 67.957333 0 0 1-103.978667 57.632L326.026667 756.650667H180.48A95.146667 95.146667 0 0 1 85.333333 661.504V362.506667a95.146667 95.146667 0 0 1 95.146667-95.146667h145.546667L600.725333 95.68a67.957333 67.957333 0 0 1 93.653334 21.610667z m120.330667 133.525333a32 32 0 0 1 44.533333 8.042667 443.114667 443.114667 0 0 1 0.117333 506.133333 32 32 0 0 1-52.586666-36.458666 379.114667 379.114667 0 0 0-0.106667-433.184 32 32 0 0 1 8.042667-44.533334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.huati_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M476.021333 544h63.424l8.533334-64h-63.424l-8.533334 64zM512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667a424.778667 424.778667 0 0 1-219.125333-60.501334 2786.56 2786.56 0 0 0-20.053334-11.765333l-104.405333 28.48c-23.893333 6.506667-45.802667-15.413333-39.285333-39.296l28.437333-104.288c-11.008-18.688-18.218667-31.221333-21.802667-37.909333A424.885333 424.885333 0 0 1 85.333333 512C85.333333 276.362667 276.362667 85.333333 512 85.333333z m89.557333 234.944a32 32 0 0 0-35.946666 27.498667L556.512 416h-63.424l7.968-59.776a32 32 0 0 0-63.445333-8.448L428.512 416H352a32 32 0 0 0 0 64h67.978667l-8.533334 64H352a32 32 0 0 0 0 64h50.912l-7.968 59.776a32 32 0 0 0 63.445333 8.448L467.488 608h63.424l-7.968 59.776a32 32 0 0 0 63.445333 8.448L595.488 608H672a32 32 0 0 0 0-64h-67.978667l8.533334-64H672a32 32 0 0 0 0-64h-50.912l7.968-59.776a32 32 0 0 0-27.498667-35.946667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.jianshao_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667c235.637333 0 426.666667-191.029333 426.666667-426.666667S747.637333 85.333333 512 85.333333 85.333333 276.362667 85.333333 512s191.029333 426.666667 426.666667 426.666667zM352 480h320a32 32 0 0 1 0 64H352a32 32 0 0 1 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.huiyuan_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M495.274667 170.453333a21.333333 21.333333 0 0 1 33.450666 0L704.533333 392.533333a21.333333 21.333333 0 0 0 25.130667 6.368l171.392-73.450666a21.333333 21.333333 0 0 1 29.301333 23.946666l-94.912 457.28A85.333333 85.333333 0 0 1 751.893333 874.666667H272.106667a85.333333 85.333333 0 0 1-83.552-67.989334l-94.912-457.28a21.333333 21.333333 0 0 1 29.290666-23.946666l171.402667 73.450666a21.333333 21.333333 0 0 0 25.130667-6.368l175.808-222.08z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.pinglun_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667a424.778667 424.778667 0 0 1-219.125333-60.501334 2786.56 2786.56 0 0 0-20.053334-11.765333l-104.405333 28.48c-23.893333 6.506667-45.802667-15.413333-39.285333-39.296l28.437333-104.288c-11.008-18.688-18.218667-31.221333-21.802667-37.909333A424.885333 424.885333 0 0 1 85.333333 512C85.333333 276.362667 276.362667 85.333333 512 85.333333z m-102.218667 549.76a32 32 0 1 0-40.917333 49.216A223.178667 223.178667 0 0 0 512 736c52.970667 0 103.189333-18.485333 143.104-51.669333a32 32 0 1 0-40.906667-49.216A159.189333 159.189333 0 0 1 512 672a159.189333 159.189333 0 0 1-102.218667-36.906667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shequ_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m143.381333 497.781334A159.978667 159.978667 0 0 1 512 672a159.978667 159.978667 0 0 1-143.36-88.853333 32 32 0 1 0-57.301333 28.490666A223.968 223.968 0 0 0 512 736a223.968 223.968 0 0 0 200.682667-124.394667 32 32 0 0 0-57.301334-28.490666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shibai_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m-86.474667 296.96a30.570667 30.570667 0 1 0-43.232 43.232L468.768 512l-86.474667 86.474667a30.570667 30.570667 0 1 0 43.232 43.232L512 555.232l86.474667 86.474667a30.570667 30.570667 0 1 0 43.232-43.232L555.232 512l86.474667-86.474667a30.570667 30.570667 0 1 0-43.232-43.232L512 468.768z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shijian_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 938.666667c235.637333 0 426.666667-191.029333 426.666667-426.666667S747.637333 85.333333 512 85.333333 85.333333 276.362667 85.333333 512s191.029333 426.666667 426.666667 426.666667zM329.376 649.376L480 498.741333V320a32 32 0 0 1 64 0v192a32 32 0 0 1-9.376 22.624l-160 160a32 32 0 1 1-45.248-45.248z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shandian_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M395.765333 586.570667h-171.733333c-22.421333 0-37.888-22.442667-29.909333-43.381334L364.768 95.274667A32 32 0 0 1 394.666667 74.666667h287.957333c22.72 0 38.208 23.018667 29.632 44.064l-99.36 243.882666h187.050667c27.509333 0 42.186667 32.426667 24.042666 53.098667l-458.602666 522.56c-22.293333 25.408-63.626667 3.392-54.976-29.28l85.354666-322.421333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wode_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 82.922667a424.938667 424.938667 0 0 1 196.544 47.872C762.453333 107.573333 821.482667 96 885.333333 96c23.786667 0 39.253333 25.034667 28.618667 46.314667a7024.8 7024.8 0 0 0-56.917333 116.234666A424.853333 424.853333 0 0 1 938.666667 509.589333c0 235.637333-191.029333 426.666667-426.666667 426.666667s-426.666667-191.029333-426.666667-426.666667c0-235.648 191.029333-426.666667 426.666667-426.666666zM330.666667 362.666667a42.666667 42.666667 0 0 0-42.666667 42.666666v64a42.666667 42.666667 0 1 0 85.333333 0v-64a42.666667 42.666667 0 0 0-42.666666-42.666666z m170.666666 0a42.666667 42.666667 0 0 0-42.666666 42.666666v64a42.666667 42.666667 0 1 0 85.333333 0v-64a42.666667 42.666667 0 0 0-42.666667-42.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shouye_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M555.541333 117.994667l312.874667 224.565333A117.333333 117.333333 0 0 1 917.333333 437.866667V800c0 64.8-52.533333 117.333333-117.333333 117.333333H640V746.666667c0-70.688-57.312-128-128-128s-128 57.312-128 128v170.666666H224c-64.8 0-117.333333-52.533333-117.333333-117.333333V437.877333a117.333333 117.333333 0 0 1 48.917333-95.317333l312.874667-224.565333a74.666667 74.666667 0 0 1 87.082666 0z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shouji_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M746.666667 85.333333c64.8 0 117.333333 52.533333 117.333333 117.333334v618.666666c0 64.8-52.533333 117.333333-117.333333 117.333334H277.333333c-64.8 0-117.333333-52.533333-117.333333-117.333334V202.666667c0-64.8 52.533333-117.333333 117.333333-117.333334h469.333334zM597.333333 778.666667H426.666667a32 32 0 0 0 0 64h170.666666a32 32 0 0 0 0-64z m149.333334-629.333334H277.333333a53.333333 53.333333 0 0 0-53.333333 53.333334v480h576V202.666667a53.333333 53.333333 0 0 0-53.333333-53.333334z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.tanhao_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 544a42.666667 42.666667 0 1 0 0 85.333334 42.666667 42.666667 0 0 0 0-85.333334z m0-362.666666a42.666667 42.666667 0 0 0-42.666667 42.666666v234.666667a42.666667 42.666667 0 1 0 85.333334 0V309.333333a42.666667 42.666667 0 0 0-42.666667-42.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shoucang_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M335.008 916.629333c-35.914667 22.314667-82.88 10.773333-104.693333-25.557333a77.333333 77.333333 0 0 1-8.96-57.429333l46.485333-198.24a13.141333 13.141333 0 0 0-4.021333-12.864l-152.16-132.586667c-31.605333-27.52-35.253333-75.648-8.234667-107.733333a75.68 75.68 0 0 1 51.733333-26.752L354.848 339.2c4.352-0.362667 8.245333-3.232 10.026667-7.594667l76.938666-188.170666c16.032-39.2 60.618667-57.92 99.52-41.461334a76.309333 76.309333 0 0 1 40.832 41.461334l76.938667 188.16c1.781333 4.373333 5.674667 7.253333 10.026667 7.605333l199.712 16.277333c41.877333 3.413333 72.885333 40.458667 69.568 82.517334a76.938667 76.938667 0 0 1-26.08 51.978666l-152.16 132.586667c-3.541333 3.082667-5.141333 8.074667-4.021334 12.853333l46.485334 198.24c9.621333 41.013333-15.36 82.336-56.138667 92.224a75.285333 75.285333 0 0 1-57.525333-9.237333l-170.976-106.24a11.296 11.296 0 0 0-12.010667 0l-170.986667 106.24z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.shuju_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m214.592 318.677334a32 32 0 0 0-45.248 0.064L544.736 541.066667l-81.792-89.109334a32 32 0 0 0-46.613333-0.576l-119.36 123.733334a32 32 0 1 0 46.058666 44.437333l95.754667-99.264 81.418667 88.704a32 32 0 0 0 46.24 0.96l160.213333-160.693333a32 32 0 0 0-0.064-45.248z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.wenda:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667a424.778667 424.778667 0 0 1-219.125333-60.501334 2786.56 2786.56 0 0 0-20.053334-11.765333l-104.405333 28.48c-23.893333 6.506667-45.802667-15.413333-39.285333-39.296l28.437333-104.288c-11.008-18.688-18.218667-31.221333-21.802667-37.909333A424.885333 424.885333 0 0 1 85.333333 512C85.333333 276.362667 276.362667 85.333333 512 85.333333z m0 586.666667a32 32 0 1 0 0 64 32 32 0 0 0 0-64z m-2.517333-373.333333c-48.416 0-92.746667 24.16-118.613334 63.413333a137.088 137.088 0 0 0-15.978666 33.237333 32 32 0 0 0 60.906666 19.690667c2.016-6.24 4.885333-12.202667 8.522667-17.717333C458.4 375.914667 482.709333 362.666667 509.482667 362.666667 552.277333 362.666667 586.666667 396.266667 586.666667 437.333333s-34.4 74.666667-77.194667 74.666667a32 32 0 0 0-32 32v64a32 32 0 0 0 64 0v-35.584C603.946667 558.197333 650.666667 503.232 650.666667 437.333333c0-76.757333-63.381333-138.666667-141.194667-138.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yanjing_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 192c156.448 0 296.021333 98.730667 418.410667 291.605333a52.938667 52.938667 0 0 1 0 56.789334C808.021333 733.269333 668.448 832 512 832c-156.448 0-296.021333-98.730667-418.410667-291.605333a52.938667 52.938667 0 0 1 0-56.789334C215.978667 290.730667 355.552 192 512 192z m0 128c-106.037333 0-192 85.962667-192 192s85.962667 192 192 192 192-85.962667 192-192-85.962667-192-192-192z m0 320c70.688 0 128-57.312 128-128s-57.312-128-128-128-128 57.312-128 128 57.312 128 128 128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yingchengka_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 138.666667c64.8 0 117.333333 52.533333 117.333334 117.333333v512c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666zM425.546667 396.128a32 32 0 0 0-40.085334 20.992L362.666667 490.048l-22.794667-72.928a32 32 0 1 0-61.077333 19.093333l53.333333 170.666667c9.354667 29.941333 51.733333 29.941333 61.077333 0l53.333334-170.666667a32 32 0 0 0-20.992-40.085333zM512 394.666667a32 32 0 0 0-32 32v170.666666a32 32 0 0 0 64 0V426.666667a32 32 0 0 0-32-32z m160 0h-64a32 32 0 0 0-32 32v170.666666a32 32 0 0 0 64 0v-53.333333h32a74.666667 74.666667 0 0 0 0-149.333333z m0 64a10.666667 10.666667 0 0 1 0 21.333333h-32v-21.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiangji_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M659.925333 128a74.666667 74.666667 0 0 1 71.338667 52.618667L754.56 256H821.333333c64.8 0 117.333333 52.533333 117.333334 117.333333v426.666667c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V373.333333c0-64.8 52.533333-117.333333 117.333334-117.333333h66.773333l23.296-75.381333A74.666667 74.666667 0 0 1 364.074667 128h295.850666zM512 405.333333c-88.362667 0-160 71.637333-160 160 0 88.362667 71.637333 160 160 160 88.362667 0 160-71.637333 160-160 0-88.362667-71.637333-160-160-160z m0 256a96 96 0 1 0 0-192 96 96 0 0 0 0 192z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yingyuan_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M864 853.333333a32 32 0 0 1 0 64H160a32 32 0 0 1 0-64z m-42.666667-746.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v540.309333a42.666667 42.666667 0 0 1-78.336 23.402667L672.405333 501.344C628.48 522.816 574.912 533.333333 512 533.333333s-116.48-10.517333-160.405333-31.989333L163.669333 787.712A42.666667 42.666667 0 0 1 85.333333 764.309333V224c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yinhangyouhui:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M938.666667 330.666667H85.333333v-74.666667c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666c64.8 0 117.333333 52.533333 117.333334 117.333333v74.666667z m0 64v373.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V394.666667h853.333334zM757.333333 672H650.666667a32 32 0 0 0 0 64h106.666666a32 32 0 0 0 0-64z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.xiaoshi_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M739.552 85.333333c29.802667 0 54.762667 23.402667 54.762667 53.333334a32 32 0 0 0 32 32h4.266666C860.373333 170.666667 885.333333 194.069333 885.333333 224v85.333333c0 29.930667-24.96 53.333333-54.752 53.333334h-11.541333l-34.602667 467.338666A117.333333 117.333333 0 0 1 667.413333 938.666667H356.576a117.333333 117.333333 0 0 1-117.013333-108.661334L204.949333 362.666667h-11.52C163.626667 362.666667 138.666667 339.264 138.666667 309.333333v-85.333333c0-29.930667 24.96-53.333333 54.752-53.333333h4.266666a32 32 0 0 0 32-32c0-29.930667 24.96-53.333333 54.762667-53.333334h455.104zM512 458.666667a96 96 0 1 0 0 192 96 96 0 0 0 0-192z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.yanchu_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c33.173333 0 65.472 3.786667 96.48 10.954667-0.32 2.154667-0.48 4.373333-0.48 6.634667l0.010667 281.066666A159.296 159.296 0 0 0 512 352c-88.362667 0-160 71.637333-160 160 0 88.362667 71.637333 160 160 160 88.362667 0 160-71.637333 160-160 0-1.493333-0.021333-2.986667-0.064-4.458667 0.042667-0.810667 0.064-1.632 0.064-2.453333V116.341333C828.373333 179.648 938.666667 332.938667 938.666667 512c0 235.637333-191.029333 426.666667-426.666667 426.666667S85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.zengjia_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667S747.637333 938.666667 512 938.666667 85.333333 747.637333 85.333333 512 276.362667 85.333333 512 85.333333z m0 234.666667a32 32 0 0 0-32 32v128H352a32 32 0 0 0 0 64h128v128a32 32 0 0 0 64 0V544h128a32 32 0 0 0 0-64H544V352a32 32 0 0 0-32-32z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.dianying_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M512 85.333333c235.637333 0 426.666667 191.029333 426.666667 426.666667a432.554667 432.554667 0 0 1-4.490667 62.112 423.36 423.36 0 0 1-8.789333 43.914667l-0.458667 1.749333-0.330667 1.301333-1.418666 5.216a423.210667 423.210667 0 0 1-9.365334 29.546667l-1.066666 2.944a426.698667 426.698667 0 0 1-94.357334 150.154667c22.986667 3.082667 43.818667 10.837333 62.4 23.466666a32 32 0 1 1-35.957333 52.938667c-30.485333-20.714667-77.781333-18.965333-144.053333 9.386667a343.68 343.68 0 0 1-5.706667 2.773333l-1.834667 0.853333c-1.568 0.746667-3.136 1.472-4.704 2.186667l-0.874666 0.394667c-1.834667 0.832-3.68 1.653333-5.525334 2.453333l-0.778666 0.330667c-1.706667 0.746667-3.413333 1.472-5.12 2.197333-0.533333 0.202667-1.034667 0.416-1.546667 0.629333-3.658667 1.514667-7.349333 2.986667-11.061333 4.394667l-2.250667 0.832a278.826667 278.826667 0 0 1-3.914667 1.450667l-2.453333 0.874666c-1.6 0.576-3.232 1.152-4.853333 1.706667a322.752 322.752 0 0 1-6.08 2.026667l-1.941334 0.618666c-1.781333 0.576-3.573333 1.130667-5.365333 1.685334l-0.693333 0.202666c-1.717333 0.533333-3.445333 1.034667-5.173334 1.536l-2.101333 0.597334c-1.248 0.362667-2.485333 0.704-3.733333 1.045333l-3.082667 0.832c-1.173333 0.32-2.346667 0.629333-3.530667 0.928l-2.922666 0.736c-1.706667 0.426667-3.434667 0.853333-5.162667 1.258667l-1.173333 0.266666c-10.346667 2.410667-20.821333 4.448-31.424 6.08l-2.592 0.394667-0.746667 0.106667A426.250667 426.250667 0 0 1 512 938.666667C276.362667 938.666667 85.333333 747.637333 85.333333 512S276.362667 85.333333 512 85.333333z m0 522.666667a64 64 0 1 0 0 128 64 64 0 0 0 0-128z m160-160a64 64 0 1 0 0 128 64 64 0 0 0 0-128z m-320 0a64 64 0 1 0 0 128 64 64 0 0 0 0-128z m160-160a64 64 0 1 0 0 128 64 64 0 0 0 0-128z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.youhuiquan_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M821.333333 138.666667c64.8 0 117.333333 52.533333 117.333334 117.333333v149.333333a32 32 0 0 1-32 32 74.666667 74.666667 0 0 0 0 149.333334 32 32 0 0 1 32 32v149.333333c0 64.8-52.533333 117.333333-117.333334 117.333333H202.666667c-64.8 0-117.333333-52.533333-117.333334-117.333333V618.666667a32 32 0 0 1 32-32 74.666667 74.666667 0 0 0 0-149.333334 32 32 0 0 1-32-32V256c0-64.8 52.533333-117.333333 117.333334-117.333333h618.666666zM428.576 329.994667a32 32 0 0 0-43.733333-2.581334l-1.514667 1.344a32 32 0 0 0-2.581333 43.733334L452.565333 458.666667H405.333333l-1.877333 0.053333A32 32 0 0 0 373.333333 490.666667l0.053334 1.877333A32 32 0 0 0 405.333333 522.666667h80v42.666666H405.333333l-1.877333 0.053334A32 32 0 0 0 373.333333 597.333333l0.053334 1.877334A32 32 0 0 0 405.333333 629.333333h80v42.666667l0.053334 1.877333A32 32 0 0 0 517.333333 704l1.877334-0.053333A32 32 0 0 0 549.333333 672v-42.666667H618.666667l1.877333-0.053333A32 32 0 0 0 650.666667 597.333333l-0.053334-1.877333A32 32 0 0 0 618.666667 565.333333h-69.333334v-42.666666H618.666667l1.877333-0.053334A32 32 0 0 0 650.666667 490.666667l-0.053334-1.877334A32 32 0 0 0 618.666667 458.666667h-47.253334l71.84-86.186667 1.248-1.589333a32 32 0 0 0-50.421333-39.381334L512 430.016l-82.08-98.506667z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.remen:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M423.477333 938.666667S45.045333 855.424 214.186667 442.282667c0 0 38.4 45.909333 33.12 68 0 0 30.101333-104.277333 95.072-166.570667C398.165333 290.186667 454.848 139.712 402.570667 85.333333c0 0 258.933333 54.378667 287.754666 326.378667 0 0 33.12-86.666667 101.12-95.232 0 0-20.906667 47.616 0 119.04 0 0 214.485333 367.146667-155.157333 491.242667 0 0 110.805333-125.813333-124.181333-341.717334 0 0-55.402667 115.626667-88.533334 156.373334-0.096 0.106667-92.522667 103.722667-0.096 197.248z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;
      case IconNames.chuangzuo_1:
        svgXml = '''
          <svg viewBox="0 0 1024 1024" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M896 874.218667c17.674667 0 32 14.432 32 32.224A32.106667 32.106667 0 0 1 896 938.666667H128a32.106667 32.106667 0 0 1-32-32.213334 32.106667 32.106667 0 0 1 32-32.234666zM597.898667 238.325333l0.106666 0.106667 150.944 152a21.333333 21.333333 0 0 1 0 30.069333l-324.8 327.061334a159.690667 159.690667 0 0 1-78.048 43.264l-152.085333 34.432c-23.808 5.386667-44.608-16.981333-37.706667-40.554667l43.296-147.84a161.344 161.344 0 0 1 40.32-68.373333l327.797334-330.058667a21.333333 21.333333 0 0 1 30.176-0.106667zM840.746667 130.602667l15.082666 15.189333c45.824 46.144 45.824 120.949333 0 167.082667l-31.552 31.786666a21.333333 21.333333 0 0 1-30.176 0.106667l-0.106666-0.106667-150.944-152a21.333333 21.333333 0 0 1 0-30.08l31.754666-31.978666a116.768 116.768 0 0 1 165.941334 0z"
              fill="''' + getColor(0, color, colors, '#333333') + '''"
            />
          </svg>
        ''';
        break;

    }

    if (svgXml == null) {
      return new Container(width: 0, height: 0);
    }

    return SvgPicture.string(svgXml, width: this.size, height: this.size);
  }
}
