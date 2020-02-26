import 'package:flutter/material.dart';
import 'package:web_driver_app/themes/themes.dart';

import '../constants.dart';


AppBar customizedAppBar() {
  return AppBar(
    leading: Builder(
      builder: (BuildContext context) {
        return IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () { Scaffold.of(context).openDrawer(); },
          tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
        );
      },
    ),
    elevation: 10.0,
    centerTitle: true,
    backgroundColor: secondaryColor,
    title: Text(title,
      style: TextStyle(
          color: Colors.white,
          fontSize: 24.0),
    ),
  );
}

