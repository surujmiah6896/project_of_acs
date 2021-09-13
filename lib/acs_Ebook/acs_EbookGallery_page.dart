import 'package:acs/acs_Ebook/acs_AllHadisSarif_page.dart';
import 'package:acs/acs_Ebook/acs_AllislamicBooks_page.dart';
import 'package:acs/acs_Ebook/acs_QuranSarif_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';

class ACS_EbookGallery extends StatefulWidget {
  @override
  _ACS_EbookGalleryState createState() => _ACS_EbookGalleryState();
}

class _ACS_EbookGalleryState extends State<ACS_EbookGallery> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "বই গ্যালারী",
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
                    title: 'ইসলামিক বইসমূহ',
                    icon: Icons.menu_book,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllIslamicBook(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'হাদিস শরীফ',
                    icon: Icons.menu_book,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllHadisSarif(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'কুরআনুল কারীম',
                    icon: Icons.menu_book,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_QuranSarif(),
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
