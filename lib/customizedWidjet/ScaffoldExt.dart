import 'package:flutter/material.dart';

import 'customized_app_bar.dart';
import 'customized_drawer.dart';


class ScaffoldExt extends StatelessWidget {
  final Widget body;

  ScaffoldExt({this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: body ,
      appBar: CustomizedAppBar(),
    );
  }
}
