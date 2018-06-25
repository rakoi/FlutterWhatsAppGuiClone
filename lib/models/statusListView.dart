import 'package:flutter/material.dart';
import 'status_model.dart';
class statusListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  new ListView.builder(
      itemCount: dummystatus.length,
      itemBuilder: (BuildContext context,int index){
        return new Column(
          children: <Widget>[
            new Divider(height: 10.0,),
            new ListTile(
              leading:  new CircleAvatar(
                minRadius: 30.0,
                foregroundColor:Theme.of(context).primaryColor,
                backgroundImage: new NetworkImage(dummystatus[index].imageUrl),
                backgroundColor: Colors.grey,
              ),
              title: new Row(
                children: <Widget>[
                  new Text(dummystatus[index].name,style: new TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
              subtitle: new Container(
                child: new Column(
                  children: <Widget>[
                    new Text(dummystatus[index].time,style: new TextStyle(color: Colors.grey,fontSize: 14.0),)

                  ],
                ),
              ),
            )
          ],
        );

      },

    );
  }
}