import 'package:flutter/material.dart';
import './tabview/cardscan.dart';
import './tabview/eventlist.dart';
import './tabview/calendar.dart';
import './tabview/memberlist.dart';

class MenuTab extends StatelessWidget {
  MenuTab();
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[CardTab(), MemberList(), EventList(), Calendar()],
    );
  }
}
