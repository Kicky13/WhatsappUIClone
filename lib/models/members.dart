import 'package:flutter/foundation.dart';

var peoples = [
    {
      'id' : 3435,
      'name' : 'Lucy Liu',
      'profile' : 'Hi There, i\'m a mobile developer',
      'img' : 'assets/people/avatar1.jpg',
      'region' : 'Bandung',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 5784,
      'name' : 'Jack Foster',
      'profile' : 'Hi, i\'m a jenius worker. Let me know if you need me',
      'img' : 'assets/people/avatar2.jpg',
      'region' : 'Jakarta',
      'address' : 'Jalan ds no 12',
      'birthdate' : '1988/11/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 9827,
      'name' : 'Richard R',
      'profile' : 'Oohh Hi, nice to meet you. your last report in a week is outstanding',
      'img' : 'assets/people/avatar3.jpeg',
      'region' : 'Cilacap',
      'address' : 'Jalan aa no 12',
      'birthdate' : '1979/02/06',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 6255,
      'name' : 'Jane Doe',
      'profile' : 'Nice to meet you, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar4.jpg',
      'region' : 'Bandung',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 7526,
      'name' : 'Tom R',
      'profile' : 'Hi There, i\'m your manager of human resource in here. so let\' work together',
      'img' : 'assets/people/avatar5.jpg',
      'region' : 'Tangerang',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 6546,
      'name' : 'Jane Foster',
      'profile' : 'Hi, I\'m Jane Foster, call me if you need anything else about your work',
      'img' : 'assets/people/avatar10.jpg',
      'region' : 'Solo',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 5342,
      'name' : 'Richiliu',
      'profile' : 'I will joining your team tomorrow till due date at November',
      'img' : 'assets/people/avatar6.jpg',
      'region' : 'Yogyakarta',
      'address' : 'Jalan ac no 12',
      'birthdate' : '2018/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 2222,
      'name' : 'David Foster',
      'profile' : 'Hi There, Nice to meet you sir',
      'img' : 'assets/people/avatar7.jpg',
      'region' : 'Solo',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 1222,
      'name' : 'Yukata',
      'profile' : 'Hi There, i\'m your manager in here. so let\' work together',
      'img' : 'assets/people/avatar8.jpg',
      'region' : 'Surabaya',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
    },
    {
      'id' : 1111,
      'name' : 'Fay',
      'profile' : 'Hi There, i\'m your coworker in here. so let\' work together',
      'img' : 'assets/people/avatar9.jpg',
      'region' : 'Surabaya',
      'address' : 'Jalan ac no 12',
      'birthdate' : '1978/03/03',
      'description' : '',
      'registered' : '2016/07/08'
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

class MemberList {
  @required final int id;
  @required final String name;
  @required final String profile;
  @required final String img;
  @required final String region;
  @required final String address;
  @required final DateTime birthdate;
  @required final String description;
  @required final DateTime registered;

  MemberList({
    this.id,
    this.name,
    this.profile,
    this.img,
    this.region,
    this.address,
    this.birthdate,
    this.description,
    this.registered});
}