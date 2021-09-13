import 'package:acs/acs_Pages/acs_Porichalona_Porshod/acs_AllCollectors_page.dart';
import 'package:acs/acs_Pages/acs_Porichalona_Porshod/acs_AllCommittee_page.dart';
import 'package:acs/acs_Pages/acs_Porichalona_Porshod/acs_AllUpodesta_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';

class ACS_Prichalona extends StatefulWidget {
  @override
  _ACS_PrichalonaState createState() => _ACS_PrichalonaState();
}

class _ACS_PrichalonaState extends State<ACS_Prichalona> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "পরিচালনা পর্ষদ",
          style: TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(
              context,
            );
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(top: 15),
          // color: Color(0xFF03662B),
          padding: const EdgeInsets.only(left: 15, right: 15),
          height: screenheight,
          width: screenwidth,
          child: Center(
            child: GridView.extent(
              primary: false,
              // padding: const EdgeInsets.only(left: 15, right: 15),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              maxCrossAxisExtent: 200.0,
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'কার্যকরী কমিটি',
                    icon: Icons.people,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllCommittees(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'উপদেষ্টা পর্ষদ',
                    icon: Icons.people,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllUpodesta(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'অর্থ সংগ্রহকারী',
                    icon: Icons.people,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllCollectors(),
                          ),
                        );
                      });
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
