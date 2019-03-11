import 'package:flutter/material.dart';  //谷歌设计风格UI
import 'package:flutter/cupertino.dart'; //ios设计风格ui
import './pages/index_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Widget child;

  MyApp({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: '百姓生活+',
        debugShowCheckedModeBanner: false, //去除debug
        theme: ThemeData(
          primaryColor: Colors.pink, //主题颜色
        ),
        home: IndexPage(),
      ),
    );
  }
}