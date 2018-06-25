import 'package:flutter/material.dart';
import 'models/status_model.dart';
import 'models/statusListView.dart';
class status extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new status_state();
  }
}
class status_state extends State<status>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(

      body:new Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
             new Flexible(
               child: new Container(
                 child: new Column(
                   children: <Widget>[
                     new Padding(padding: EdgeInsets.symmetric(vertical: 7.0)),
               new Row(
                  children: <Widget>[
                    new Padding(padding: EdgeInsets.symmetric(horizontal: 7.0)),
                  new CircleAvatar(
                    minRadius: 26.0,
                  backgroundImage: NetworkImage("https://api.adorable.io/avatars/285/mouth.png"),
                ),
                    new Padding(padding: EdgeInsets.symmetric(horizontal: 5.0)),
                new Text("MY STATUS",style: new TextStyle(fontWeight: FontWeight.bold), )
                ],
              ),
              new Text("Tap to Add Status Update",style: new TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
              ],
                 ),
               ),
             )
            ],
          ),
          new Expanded(
              child:new statusListView())
        ],
      ),

      floatingActionButton: new FloatingActionButton(

        onPressed: null,child: new Icon(Icons.photo_camera,color: Colors.white,),backgroundColor: Theme.of(context).accentColor,)
      ,

    );


  }
}