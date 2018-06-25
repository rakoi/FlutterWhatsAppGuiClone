import 'package:flutter/material.dart';
class calls extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new calls_state();
  }
}
class calls_state extends State<calls>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Column(
          children: <Widget>[
            new Text("To Start calling contacts who have WhatsApp ,tap"),
            new Icon(Icons.call),
            new Text("At the bootom of your screen"),
          ],
        ),

      ),
     floatingActionButton: new FloatingActionButton(
         child: new Icon(Icons.callg),
         onPressed: (){print("Calling");}),
    );
  }
}