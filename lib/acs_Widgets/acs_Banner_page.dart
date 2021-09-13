import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class acs_Banner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: screenheight / 5.5,
          width: screenwidth,
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: AssetImage('assets/images/apps_banner.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
