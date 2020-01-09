import 'package:flutter/material.dart';
import '../../models/events.dart';

class EventList extends StatelessWidget {
  
  EventList();

  var events = EventAll();
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(10.0),
      children: [...(events as List<Map<String, Object>>).map((event) {
        return ListTile(
          leading: Container(
            decoration: BoxDecoration(
              border: Border(
                right: BorderSide(width: 1, color: Colors.greenAccent)
              )
            ),
            child: Image(
              image: AssetImage(event['poster']),
            ),
          ),
          title: Text(event['title'], style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          subtitle: Row(
            children: <Widget>[
              Icon(Icons.calendar_today, size: 15,),
              Text(' ' + event['date'])
            ],
          ),
          trailing:
          PopupMenuButton(
            icon: Icon(Icons.more_horiz),
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  value: 'x1',
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Text(" View More")
                    ],
                  )
                ),
                PopupMenuItem(
                  value: 'x2',
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.delete),
                      Text(" Delete")
                    ],
                  ),
                )
              ];
            },
          )
        );
      }).toList()
      ]
    );
  }
}