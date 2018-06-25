import 'package:flutter/material.dart';
class camera extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new camera_state();
  }
}
class camera_state extends State<camera>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Text("Camera Compoment"),
      ),
    );
  }
}