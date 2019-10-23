import 'package:flutter/material.dart';
import './menutabview.dart';

class MainBody extends StatelessWidget {
  MainBody();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WA UI Clone By Kikik"),
        backgroundColor: Colors.greenAccent,
        actions: <Widget>[
          Icon(Icons.search, size: 30),
          Icon(Icons.more_vert, size: 30)
        ],
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.camera_enhance)),
            Tab(icon: Text("Members")),
            Tab(icon: Text("Events")),
            Tab(icon: Text("Calendar"))
          ],
        ),
      ),
      body: MenuTab(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.greenAccent,
        tooltip: "Add Event",
      ),
    );
  }
}
