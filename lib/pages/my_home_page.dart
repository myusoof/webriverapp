import 'package:flutter/material.dart';
import 'package:web_driver_app/customizedWidjet/customized_app_bar.dart';
import 'package:web_driver_app/customizedWidjet/customized_drawer.dart';

import '../constants.dart';
class MyHomePage extends StatefulWidget {
  static const String routeName = "/home";

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text("Home Screen"),
        ));
  }
}
