import 'package:flutter/material.dart';

class MemberList extends StatelessWidget {
  
  MemberList();

  var peoples = [
    {
      'name' : 'Lucy Liu',
      'profile' : 'Hi There, i\'m a mobile developer',
      'img' : 'assets/people/avatar1.jpg'
    },
    {
      'name' : 'Jack Foster',
      'profile' : 'Hi, i\'m a jenius worker. Let me know if you need me',
      'img' : 'assets/people/avatar2.jpg'
    },
    {
      'name' : 'Richard R',
      'profile' : 'Oohh Hi, nice to meet you. your last report in a week is outstanding',
      'img' : 'assets/people/avatar3.jpeg'
    },
    {
      'name' : 'Jane Doe',
      'profile' : 'Nice to meet you, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar4.jpg'
    },
    {
      'name' : 'Tom R',
      'profile' : 'Hi There, i\'m your manager of human resource in here. so let\' work together',
      'img' : 'assets/people/avatar5.jpg'
    },
    {
      'name' : 'Jane Foster',
      'profile' : 'Hi, I\'m Jane Foster, call me if you need anything else about your work',
      'img' : 'assets/people/avatar10.jpg'
    },
    {
      'name' : 'Richiliu',
      'profile' : 'I will joining your team tomorrow till due date at November',
      'img' : 'assets/people/avatar6.jpg'
    },
    {
      'name' : 'David Foster',
      'profile' : 'Hi There, Nice to meet you sir',
      'img' : 'assets/people/avatar7.jpg'
    },
    {
      'name' : 'Yukata',
      'profile' : 'Hi There, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar8.jpg'
    },
    {
      'name' : 'Fay',
      'profile' : 'Hi There, i\'m your coworker in here. so let\' work together',
      'img' : 'assets/people/avatar9.jpg'
    }
  ];
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