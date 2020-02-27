import 'package:flutter/material.dart';
import 'package:web_driver_app/themes/themes.dart';


class CustomizedDrawer extends StatefulWidget {
  @override
  _CustomizedDrawerState createState() => _CustomizedDrawerState();
}

class _CustomizedDrawerState extends State<CustomizedDrawer> {

  Widget flatButton(String tp, String routeName){
    return FlatButton(
      padding: EdgeInsets.all(0),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: <Widget>[
          SizedBox(width: 10,),
          Center(child: Text(tp, style: txtStyle_drawer_listTile,)),
          Spacer(),
          Icon(Icons.arrow_right, size: 15,)
        ],
      ),
      textColor: Colors.black,
      onPressed: (){
        setState(() {
          Navigator.of(context).pop();
          Navigator.of(context).pushNamed(routeName);
        });
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        Container(
          height: 70,
          child:  DrawerHeader(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(child: Text('Welcome', style: txtStyle_drawer_header,)),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.amber,
            ),
          ),
        ),
        flatButton("About Me","/home"),
        flatButton("Installation","/second"),
        flatButton("Dependencies","/third"),
      ],
    );
  }


}
