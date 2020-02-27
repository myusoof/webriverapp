import 'package:flutter/material.dart';
import 'package:web_driver_app/customizedWidjet/ScaffoldExt.dart';
import 'package:web_driver_app/customizedWidjet/customized_app_bar.dart';
import 'package:web_driver_app/customizedWidjet/customized_drawer.dart';

import '../constants.dart';

class ThirdPage extends StatefulWidget {
  static const String routeName = "/third";

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text("Second Screen"),
        ));
  }
}
