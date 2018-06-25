import 'package:flutter/material.dart';
import 'package:sample_catalog/chats.dart';
import 'package:sample_catalog/status.dart';
import 'package:sample_catalog/calls.dart';
import 'package:flutter/widgets.dart';
import 'package:sample_catalog/camera.dart';

void main() {
  runApp(
      new MaterialApp(
        title: 'WozzUp',
        theme: new ThemeData(
          primaryColor: new Color(0xff075E54),
          accentColor: new Color(0xff25D366)
        ),
        home:new myApp(),
        debugShowCheckedModeBanner: false,
      )


  );
}
class myApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  new MyAppState();
  }
}
class MyAppState extends State<myApp>{

  @override
  Widget build(BuildContext context) {


    return new DefaultTabController(
      initialIndex: 1,
        length: 5 ,
        child: new Scaffold(
          appBar: new AppBar(
            title: new Text("WhatsApp"),
            actions: <Widget>[
              new Icon(Icons.search),
              new Padding(padding:const EdgeInsets.symmetric(horizontal: 5.0),),
              new Icon(Icons.more_vert),
            ],
          bottom: new TabBar(
            indicatorColor: Colors.white,

              tabs: <Widget>[
                new Icon(Icons.camera_alt),
                new Text("CHATS"),
                new Text("STATUS"),
                new Text("CALLS "),
              ],
          ),
          ),
          body: new TabBarView(

              children: [
            new camera(),
            new chats(),
            new status(),
            new calls(),

          ]),

        ));



  }
}
