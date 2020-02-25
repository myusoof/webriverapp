import 'package:flutter/material.dart';
import 'package:web_driver_app/themes/themes.dart';

ListView buildListView() {
  return ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      Container(
        height: 150,
        child: DrawerHeader(
          child: Center(child: Text('Welcome', style: headerTextStyle,)),
          decoration: BoxDecoration(
            color: drawerColor,
          ),
        ),
      ),
      FlatButton(
        padding: EdgeInsets.all(0),
        color: Colors.white,
        child: Text("About Me"),
        textColor: Colors.black,
        onPressed: (){
        },
      ),
      FlatButton(
        padding: EdgeInsets.all(0),
        color: Colors.white,
        child: Text("Installation"),
        textColor: Colors.black,
        onPressed: (){
        },
      )
    ],
  );
}
