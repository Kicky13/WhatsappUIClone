import 'package:flutter/material.dart';
import '../components/hometab.dart';

class HomePage extends StatelessWidget {
  HomePage();
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeTabController(),
    );
  }
}