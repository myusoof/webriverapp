import 'package:flutter/material.dart';

import 'customizedWidjet/customized_app_bar.dart';
import 'customizedWidjet/customized_drawer.dart';

const title = "Webdriver";

const appBarHeight = 40;

SafeArea buildSafeArea(Widget container) {
  return SafeArea(
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
      body: container ,
      appBar: CustomizedAppBar(),
    ),
  );
}