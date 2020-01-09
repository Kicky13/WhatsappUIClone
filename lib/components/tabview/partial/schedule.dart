import 'package:flutter/material.dart';

class ScheduleList extends StatelessWidget {
  ScheduleList(@required int month);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(10, 1, 10, 0),
      color: Colors.redAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      child: Center(
        child: Text('Hari Raya Idul Fitri' + ' - ' + 'Tuesday 5'),
      ),
    );
  }
}
