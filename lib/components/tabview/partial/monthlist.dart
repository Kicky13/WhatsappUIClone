import 'package:flutter/material.dart';
import 'package:wa_clone/models/events.dart';

class YearMonth extends StatelessWidget {
  YearMonth();

  var months = MonthAll();

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var width = screenSize.width;
    var partial = width / 4;
    var tpt = width / 4 * 3;
    return ListView(
      children: [
        ...(months as List<Map<String, Object>>).map((month) {
          return Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 5, bottom: 5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(month['imageoverview']),
                            fit: BoxFit.cover)),
                    width: double.infinity,
                    height: 140,
                    child: Card(
                      color: Colors.white30,
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 5,
                      child: Center(
                        child: Text(
                          month['desc'],
                          style: TextStyle(
                              fontFamily: 'roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Column(children: <Widget>[
                Container(
                    margin: EdgeInsets.only(bottom: 5, top: 3),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(bottom: 4, top: 2),
                          width: partial,
                          child: Column(
                            children: <Widget>[
                              Center(
                                child: Text(
                                  'TUE',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                              Center(
                                child: Text(
                                  '15',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: tpt,
                          padding: EdgeInsets.all(6),
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(1)),
                              color: Colors.redAccent),
                          child: Column(
                            children: <Widget>[
                              Card(
                                child: Text('Class Reunion 2019'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Tidur seharian'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Tim masak'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 5, top: 3),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(bottom: 4, top: 2),
                          width: partial,
                          child: Column(
                            children: <Widget>[
                              Center(
                                child: Text(
                                  'FRI',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                              Center(
                                child: Text(
                                  '18',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: tpt,
                          padding: EdgeInsets.all(6),
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(1)),
                              color: Colors.redAccent),
                          child: Column(
                            children: <Widget>[
                              Card(
                                child: Text('Bermain'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 5, top: 3),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(bottom: 4, top: 2),
                          width: partial,
                          child: Column(
                            children: <Widget>[
                              Center(
                                child: Text(
                                  'MON',
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                              Center(
                                child: Text(
                                  '21',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: tpt,
                          padding: EdgeInsets.all(6),
                          decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(1)),
                              color: Colors.redAccent),
                          child: Column(
                            children: <Widget>[
                              Card(
                                child: Text('Servis motor'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    ),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Deadline Kerjaan'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Mandiin kucing'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Jalan jalan'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              ),
                              Card(
                                child: Text('Gaming'),
                                semanticContainer: true,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                borderOnForeground: true,
                                color: Colors.redAccent,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
              ])
            ],
          );
        }).toList()
      ],
    );
  }
}
