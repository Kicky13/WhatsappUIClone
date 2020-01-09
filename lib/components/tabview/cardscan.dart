import 'package:flutter/material.dart';

class CardTab extends StatelessWidget {
  CardTab();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/logo/logo1.png'),
          fit: BoxFit.contain
        )
      ),
      child: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text('Active Event : Bali Tour 2019', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text('2019/04/09', style: TextStyle(fontSize: 18, fontFamily: 'Arial'),)
            ],
          ),
          Center(
            child: Container(
              height: 505,
              width: 400,
              child: Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                semanticContainer: true,
                color: Colors.white60,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text('Tap Your Card Here', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, fontFamily: 'roboto'),),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
