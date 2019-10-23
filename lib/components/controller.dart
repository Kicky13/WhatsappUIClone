import 'package:flutter/material.dart';
import './body.dart';

class MainController extends StatelessWidget {
  MainController();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: MainBody());
  }
}
