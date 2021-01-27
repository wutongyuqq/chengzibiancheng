import 'package:flutter/material.dart';
import '../home/home.dart';
import '../category/category.dart';
import '../my/mypage.dart';
import '../groupbuy/groupbuy.dart';
class BottomNavigationWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new BottomNavigationWidgetState();
  }
  
}

class BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  int currentIndex = 0;
List<Widget> pages = new List();
  @override
//initState是初始化函数，在绘制底部导航控件的时候就把这3个页面添加到list里面用于下面跟随标签导航进行切换显示
  void initState() {
    pages
      ..add(HomePageWidget())
      ..add(CategoryPageWidget())
       ..add(GroupPageWidget())
      ..add(MyPageWidget());
  }

  final List<BottomNavigationBarItem> bottomNavItems = [
    BottomNavigationBarItem(
      backgroundColor: Colors.blue,
      icon: Icon(Icons.home),
      title: Text("首页"),
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.green,
      icon: Icon(Icons.message),
      title: Text("分类"),
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.amber,
      icon: Icon(Icons.shopping_cart),
      title: Text("抢购"),
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.red,
      icon: Icon(Icons.person),
      title: Text("我的"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    /*
    返回一个脚手架，里面包含两个属性，一个是底部导航栏，另一个就是主体内容
     */
     return Scaffold(
      appBar: AppBar(
        title: Text("底部导航栏"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavItems,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.shifting,
        onTap: (index) {
          _changePage(index);
        },
      ),
      body: pages[currentIndex],
    );
  }

  /*切换页面*/
  void _changePage(int index) {
    /*如果点击的导航项不是当前项  切换 */
    if (index != currentIndex) {
      setState(() {
        currentIndex = index;
      });
    }
  }
}
