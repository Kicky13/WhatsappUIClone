import 'package:flutter/foundation.dart';

var peoples = [
    {
      'id' : 3435,
      'name' : 'Lucy Liu',
      'profile' : 'Hi There, i\'m a mobile developer',
      'img' : 'assets/people/avatar1.jpg'
    },
    {
      'id' : 5784,
      'name' : 'Jack Foster',
      'profile' : 'Hi, i\'m a jenius worker. Let me know if you need me',
      'img' : 'assets/people/avatar2.jpg'
    },
    {
      'id' : 9827,
      'name' : 'Richard R',
      'profile' : 'Oohh Hi, nice to meet you. your last report in a week is outstanding',
      'img' : 'assets/people/avatar3.jpeg'
    },
    {
      'id' : 6255,
      'name' : 'Jane Doe',
      'profile' : 'Nice to meet you, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar4.jpg'
    },
    {
      'id' : 7526,
      'name' : 'Tom R',
      'profile' : 'Hi There, i\'m your manager of human resource in here. so let\' work together',
      'img' : 'assets/people/avatar5.jpg'
    },
    {
      'id' : 6546,
      'name' : 'Jane Foster',
      'profile' : 'Hi, I\'m Jane Foster, call me if you need anything else about your work',
      'img' : 'assets/people/avatar10.jpg'
    },
    {
      'id' : 5342,
      'name' : 'Richiliu',
      'profile' : 'I will joining your team tomorrow till due date at November',
      'img' : 'assets/people/avatar6.jpg'
    },
    {
      'id' : 2222,
      'name' : 'David Foster',
      'profile' : 'Hi There, Nice to meet you sir',
      'img' : 'assets/people/avatar7.jpg'
    },
    {
      'id' : 1222,
      'name' : 'Yukata',
      'profile' : 'Hi There, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar8.jpg'
    },
    {
      'id' : 1111,
      'name' : 'Fay',
      'profile' : 'Hi There, i\'m your coworker in here. so let\' work together',
      'img' : 'assets/people/avatar9.jpg'
    }
  ];

MembersAll() {
  return peoples;
}

MemberProfile (@required int memberID) {
  var member;
  for(var people in peoples) {
    if(people['id'] == memberID) {
      member = people;
    }
  }
  return member;
}