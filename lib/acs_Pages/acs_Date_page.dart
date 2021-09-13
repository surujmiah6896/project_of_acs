import 'package:acs/acs_Widgets/acs_ReusableText_page.dart';
import 'package:flutter/material.dart';

import 'package:acs/acs_Widgets/acs_constants.dart';

class acs_Date extends StatelessWidget {
  const acs_Date({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenheight / 18,
      width: screenwidth,
      color: Color(0xFF03662B),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 5, right: 5),
            alignment: Alignment.center,
            // color: Colors.black,
            child: ReusableText(
              title: "সোমবার",
              fontsize: 14,
              fontWeight: FontWeight.w900,
              fontFamily: kKalpurur,
            ),
            // child: ReusableText(
            //   title: 'সোমবার',
            //   fontsize: 12,
            //   fontWeight: FontWeight.bold,
            //   fontFamily: kKalpurur,
            //   color: Colors.white,
            // ),
          ),
          SizedBox(
            child: Container(
              width: 1,
              color: Colors.white,
            ),
            width: 1,
          ),
          Container(
            padding: EdgeInsets.only(left: 5, right: 5),
            alignment: Alignment.center,
            // color: Colors.black,
            child: ReusableText(
              title: "০৭ মে, ২০২০ ইং:",
              fontsize: 14,
              fontWeight: FontWeight.w900,
              fontFamily: kKalpurur,
            ),
            // child: ReusableText(
            //   title: 'সোমবার',
            //   fontsize: 12,
            //   fontWeight: FontWeight.bold,
            //   fontFamily: kKalpurur,
            //   color: Colors.white,
            // ),
          ),
          SizedBox(
            child: Container(
              width: 1,
              color: Colors.white,
            ),
            width: 1,
          ),
          Container(
            padding: EdgeInsets.only(left: 5, right: 5),
            alignment: Alignment.center,
            // color: Colors.black,
            child: ReusableText(
              title: "০৭ ভাদ্র, ১৪২৭ বাংলা",
              fontsize: 14,
              fontWeight: FontWeight.w900,
              fontFamily: kKalpurur,
            ),
            // child: ReusableText(
            //   title: 'সোমবার',
            //   fontsize: 12,
            //   fontWeight: FontWeight.bold,
            //   fontFamily: kKalpurur,
            //   color: Colors.white,
            // ),
          ),
          SizedBox(
            child: Container(
              width: 1,
              color: Colors.white,
            ),
            width: 1,
          ),
          Container(
            padding: EdgeInsets.only(left: 5, right: 5),
            alignment: Alignment.center,
            // color: Colors.black,
            child: ReusableText(
              title: "১৪ মহররম, ১৪৪২ হিজরী",
              fontsize: 14,
              fontWeight: FontWeight.w900,
              fontFamily: kKalpurur,
            ),
            // child: ReusableText(
            //   title: 'সোমবার',
            //   fontsize: 12,
            //   fontWeight: FontWeight.bold,
            //   fontFamily: kKalpurur,
            //   color: Colors.white,
            // ),
          ),
        ],
      ),
    );
  }
}
