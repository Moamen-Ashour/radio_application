

import 'package:flutter/material.dart';
import 'package:radio_application/theme/theme_constants/theme_constants.dart';
import 'package:radio_application/widgets/grdient_background.dart';

import 'theme/theme_constants/theme_manager.dart';

class Home_Layout extends StatefulWidget {

  static const String routeName ="Home_Screen";

  @override
  State<Home_Layout> createState() => _Home_LayoutState();
}

class _Home_LayoutState extends State<Home_Layout> {




  ThemeManager _themeManager = ThemeManager();

// end of theme functions and variable
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Radio Application"),
      ),
      body: Grdient_Background(
          Container(

          )),
    );
  }
}
