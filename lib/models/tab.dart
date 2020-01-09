import 'package:flutter/foundation.dart';

var tabindex = 0;

SetTabIndex(@required int indexTab){
  tabindex = indexTab;
}

GetCurrentIndex() 
{
  return tabindex;
}