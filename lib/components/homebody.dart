import 'package:flutter/material.dart';
import './menutabview.dart';

class HomeBody extends StatelessWidget {
  HomeBody();
  var indexTab;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CCI Events"),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search, color: Colors.white,),
            onPressed: () {},
          ),
          PopupMenuButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  value: 1,
                  child: Text("Settings"),
                ),
                PopupMenuItem(
                  value: 2,
                  child: Text("My Profile"),
                ),
                PopupMenuItem(
                  value: 3,
                  child: Text("Logout"),
                )
              ];
            },
          )
        ],
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.assignment_turned_in),),
            Tab(icon: Text("Member")),
            Tab(icon: Text("Event")),
            Tab(icon: Text("Calendar"))
          ],
        ),
      ),
      body: MenuTab(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
        tooltip: "Add Event",
        onPressed: () {},
      ),
    );
  }
}