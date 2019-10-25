import 'package:flutter/material.dart';
import '../../models/members.dart';

class Members extends StatelessWidget {
  
  Members();

  var peoples = MembersAll();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [...(peoples as List<Map<String, Object>>).map((people) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(people['img']),
            ),
            title: Text(people['name']),
            subtitle: Text(people['profile'], maxLines: 1,),
            contentPadding: EdgeInsets.only(left: 7),
            trailing: Icon(Icons.keyboard_arrow_right),
          );
        }).toList()
        ]
      ),
    );
  }
}