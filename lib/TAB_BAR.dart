import 'package:flutter/material.dart';
import 'package:healthcare/TAB_items/2nd_part.dart';
import 'package:healthcare/TAB_items/3rd_part.dart';
import 'package:healthcare/TAB_items/4th_part.dart';
import 'package:healthcare/TAB_items/5th_ppart.dart';

import 'TAB_items/1st_part.dart';
class Tab_Bar extends StatefulWidget {
  const Tab_Bar({Key? key}) : super(key: key);

  @override
  _Tab_BarState createState() => _Tab_BarState();
}

class _Tab_BarState extends State<Tab_Bar> {
  @override
  Widget build(BuildContext context) {
    return TabBar(tabs: [
      Tab_1(),
      Tab_2(),
      Tab_3(),
      Tab_4(),
      Tab_5(),
    ]);
    
  }
}
