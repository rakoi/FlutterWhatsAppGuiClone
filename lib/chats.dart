import 'package:flutter/material.dart';
import 'models/chat_model.dart';
class chats extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new chats_state();
  }
}
class chats_state extends State<chats>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new ListView.builder(
          itemCount: dummydata.length,
          itemBuilder: (BuildContext context,int index){
                return new Column(
                  children: <Widget>[
                    new Divider(height: 10.0,),
                    new ListTile(
                      leading: new CircleAvatar(
                        foregroundColor: Theme.of(context).primaryColor,
                        backgroundColor: Colors.blueGrey,
                        backgroundImage: new NetworkImage(dummydata[index].imageurl),
                      ),
                      title: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Text(dummydata[index].name,style: new TextStyle(fontWeight:FontWeight.bold),),
                          new Text(dummydata[index].time,style: new TextStyle(color: Colors.blueGrey,fontSize:14.0),)
                        ],
                      ),
                      subtitle: new Container(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: new Text(dummydata[index].message ,style: new TextStyle(color: Colors.blueGrey,fontSize:14.0),),

                      ),

                    )
                  ],
                );
        }
      ),
      floatingActionButton: new FloatingActionButton(

        backgroundColor:Theme.of(context).accentColor ,
        onPressed: (){
          print("OPen Chats");
        },
        child: new Icon(Icons.message,color: Colors.white,),
      ),

    );
  }
}