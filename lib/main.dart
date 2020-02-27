import 'package:flutter/material.dart';
import 'package:web_driver_app/customizedWidjet/ScaffoldExt.dart';
import 'package:web_driver_app/pages/second_page.dart';
import 'package:web_driver_app/pages/third_page.dart';
import 'customizedWidjet/customized_app_bar.dart';
import 'customizedWidjet/customized_drawer.dart';
import 'pages/my_home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebDriver',
      home: SafeArea(
        child: ScaffoldExt(body: MyHomePage(),),
      ),
        routes: <String, WidgetBuilder>{
          SecondPage.routeName: (BuildContext context) => ScaffoldExt(body: SecondPage(),),
          MyHomePage.routeName: (BuildContext context) => ScaffoldExt(body: MyHomePage(),),
          ThirdPage.routeName: (BuildContext context) => ScaffoldExt(body: ThirdPage()),
        }
    );
  }

}
