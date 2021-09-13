import 'package:flutter/material.dart';

import 'acs_constants.dart';

class ReusableText extends StatelessWidget {
  ReusableText(
      {required this.title,
      required this.fontsize,
      @required this.fontWeight,
      @required this.color,
      @required this.fontFamily});

  final String title;
  final double fontsize;
  var fontWeight;
  var color;
  var fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: fontsize,
        fontWeight: fontWeight,
        color: color,
        fontFamily: fontFamily,
      ),
    );
  }
}
