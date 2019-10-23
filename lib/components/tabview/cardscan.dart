import 'dart:math';

import 'package:flutter/material.dart';

class CardTab extends StatelessWidget {
  CardTab();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          constraints: BoxConstraints(
            minHeight: 100
          ),
        ),
      ],
    );
  }
}
