import 'package:flutter/material.dart';
import 'package:web_driver_app/themes/themes.dart';

Widget flatButton(String tp, Function onPress){
  return FlatButton(
    padding: EdgeInsets.all(0),
    color: Colors.white,
    child: Text(tp),
    textColor: Colors.black,
    onPressed: onPress,
  );
}

ListView buildListView() {
  return ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      Container(
        height: 70,
        child: DrawerHeader(
          child: Center(child: Text('Welcome', style: headerTextStyle,)),
          decoration: BoxDecoration(
            color: drawerColor,
          ),
        ),
      ),
      flatButton("About Me",(){}),
      flatButton("Installation",(){})
    ],
  );
}
