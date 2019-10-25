import 'package:flutter/material.dart';
import './homebody.dart';

class HomeTabController extends StatelessWidget {
  HomeTabController();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: HomeBody());
  }
}
