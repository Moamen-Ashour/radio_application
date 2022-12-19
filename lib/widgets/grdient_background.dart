



import 'package:flutter/material.dart';

class Grdient_Background extends StatelessWidget {


  final Widget child;

  Grdient_Background(this.child);

  static const String routeName = "Grdient_Background";

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: child,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [Colors.yellowAccent,Colors.pink]
        )
      ),
    );
  }
}
