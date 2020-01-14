import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @required int id;
  @required String name;
  @required String profile;
  @required String img;
  @required String region;
  @required String address;
  @required DateTime birthdate;
  @required String description;
  @required DateTime registered;
  
  Profile({
    this.id,
    this.name,
    this.profile,
    this.img,
    this.region,
    this.address,
    this.birthdate,
    this.description,
    this.registered
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.redAccent,),
                  padding: EdgeInsets.fromLTRB(8, 32, 8, 8),
                  iconSize: 32,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(bottom: 8),
              child: CircleAvatar(
                backgroundImage: AssetImage(this.img),
                radius: 48,
              )
            ),
            Column(
              children: <Widget>[
                Center(
                  child: Text(this.name, style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                ),
                Center(
                  child: Container(
                    child: Text(this.profile, textAlign: TextAlign.center, style: TextStyle(fontSize: 12, fontFamily: 'RaphLanok'),),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.room, color: Colors.grey, size: 16,),
                    Text(this.region, style: TextStyle(fontSize: 16, color: Colors.grey), textAlign: TextAlign.center,)
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      child: RaisedButton(
                        child: Text('Follow', style: TextStyle(color: Colors.white),),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18)
                        ),
                        onPressed: (){},
                        color: Colors.redAccent,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      width: MediaQuery.of(context).size.width/3,
                      child: Column(
                        children: <Widget>[
                          Text('878', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                          Text('Followers')
                        ],
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.grey,
                            width: 1,
                          )
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      width: MediaQuery.of(context).size.width/3,
                      child: Column(
                        children: <Widget>[
                          Text('888', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                          Text('Following')
                        ],
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            color: Colors.grey,
                            width: 1
                          ),
                          left: BorderSide(
                            color: Colors.grey,
                            width: 1
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                      width: MediaQuery.of(context).size.width/3,
                      child: Column(
                        children: <Widget>[
                          Text('6.1K', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                          Text('Likes', style: TextStyle(fontSize: 14, letterSpacing: 2)),
                        ],
                      ),
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.grey,
                            width: 1
                          )
                        ),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}