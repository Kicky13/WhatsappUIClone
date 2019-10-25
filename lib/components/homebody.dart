import 'package:flutter/material.dart';
import './menutabview.dart';

class HomeBody extends StatelessWidget {
  HomeBody();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CBR Club Indonesia"),
        backgroundColor: Colors.greenAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search, color: Colors.white,),
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
          )
        ],
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.camera_alt)),
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
