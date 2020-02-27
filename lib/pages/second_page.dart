import 'package:flutter/material.dart';
import 'package:web_driver_app/customizedWidjet/ScaffoldExt.dart';
import 'package:web_driver_app/customizedWidjet/customized_app_bar.dart';
import 'package:web_driver_app/customizedWidjet/customized_drawer.dart';

import '../constants.dart';

class SecondPage extends StatefulWidget {
  static const String routeName = "/second";

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text("Second Screen"),
        ));
  }
}
