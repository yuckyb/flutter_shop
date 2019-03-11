import 'package:flutter/material.dart';

class CarPage extends StatelessWidget {
  final Widget child;

  CarPage({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('购物车页面'),),
    );
  }
}