import 'package:flutter/material.dart';
import 'package:web_driver_app/pages/second_page.dart';
import 'package:web_driver_app/constants.dart';
import 'package:web_driver_app/themes/themes.dart';

import 'pages/my_home_page.dart';
import 'customizedWidjet/customized_app_bar.dart';
import 'customizedWidjet/customized_drawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  PageController controller = PageController();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WebDriver',
      home: SafeArea(
        child: Scaffold(
          drawer: Padding(
            padding: const EdgeInsets.all(0),
            child: SizedBox(
              width:200,
              child: Drawer(
                child: Center(
                  child: CustomizedDrawer(),
                ),
              ),
            ),
          ),
          body: new MyHomePage(),
          appBar: CustomizedAppBar(),
        ),
      ),
    );
  }

}
