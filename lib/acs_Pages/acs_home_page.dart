import 'package:acs/acs_Pages/acs_ApplicationForm_page.dart';
import 'package:acs/acs_Pages/acs_LogeIn_page.dart';
import 'package:acs/acs_Widgets/acs_Banner_page.dart';
import 'package:acs/acs_Widgets/acs_Gird_page.dart';
import 'package:acs/acs_Widgets/acs_ImageSlider_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'acs_drawer_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: acs_Drawer(),
      appBar: AppBar(
        backgroundColor: Color(0xFF03662B),
        // title: Text('Home'),
        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFF04501E),
                ),
                child: TextButton(
                  child: Text(
                    'সদস্য হতে চান?',
                    style: kAppBerActionButtonTextStyle,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Acs_Form(),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(width: 5),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFF04501E),
                ),
                child: TextButton(
                  child: Text(
                    'লগ-ইন করুন',
                    style: kAppBerActionButtonTextStyle,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Acs_LogIn(),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(width: 5),
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(children: <Widget>[
          acs_Banner(),
          acs_ImageSlider(),
          acs_Grid(),
          SizedBox(
            height: 20,
          ),
        ]),
      ),
    );
  }
}
