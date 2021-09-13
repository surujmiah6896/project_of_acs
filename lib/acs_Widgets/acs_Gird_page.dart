import 'package:acs/acs_Gallery/acs_Gallery_page.dart';
import 'package:acs/acs_Pages/acs_AllLinks_page.dart';
import 'package:acs/acs_Pages/acs_AllProgram_page.dart';
import 'package:acs/acs_Pages/acs_Chistia_page.dart';
import 'package:acs/acs_Ebook/acs_EbookGallery_page.dart';
import 'package:acs/acs_Pages/acs_HujurBani_page.dart';
import 'package:acs/acs_Pages/acs_Jogajog_page.dart';
import 'package:acs/acs_Pages/acs_Payment_page.dart';
import 'package:acs/acs_Pages/acs_PorichalonaPosod_page.dart';
import 'package:acs/acs_Pages/acs_ShovapotiBani_page.dart';
import 'package:acs/acs_Pages/acs_SongathonPorichiti_page.dart';
import 'package:acs/acs_Pages/acs_SongathonerUddessho_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableImageCard_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class acs_Grid extends StatefulWidget {
  @override
  _acs_GridState createState() => _acs_GridState();
}

class _acs_GridState extends State<acs_Grid> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height * .5;
    final screenwidth = MediaQuery.of(context).size.width;
    return Container(
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
              child: ReusableImageCard(
                childCard: Container(),
                title: 'সহ-সভাপতির বাণী',
                // title: 'হুজুরপাক সম্পর্কিত তথ্য',
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_HujurBani(),
                      ),
                    );
                  });
                },
                imageUrl: 'assets/images/hujurpak_icon.png',
              ),
            ),
            Expanded(
              child: ReusableImageCard(
                childCard: Container(),
                title: 'প্রতিষ্ঠাতা-সভাপতির বাণী',
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_ShovapotiBani(),
                      ),
                    );
                  });
                },
                imageUrl: 'assets/images/shovapoti_icon.png',
                // imageUrl: 'assets/images/pic_2.png',
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'তরিকায়ে চিশতীয়ায়ে নেজামিয়া’র পরিচিতি',
                icon: Icons.text_snippet,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Chistia(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'সংগঠন পরিচিতি',
                icon: Icons.people,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Porichiti(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'সংগঠনের উদ্দেশ্য',
                icon: Icons.playlist_add,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Uddesho(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'পরিচালনা পর্ষদ',
                icon: Icons.add_business,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Prichalona(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'অনুষ্ঠান সমূহ',
                icon: Icons.event_note,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_AllPrograms(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'ই-বুক',
                icon: Icons.menu_book,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_EbookGallery(),
                        // builder: (context) => ACS_Ebook(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'গ্যালারী',
                icon: Icons.image,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Gallery(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'পেমেন্ট করুন',
                icon: Icons.payment,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Payment(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'গুরুত্বপূর্ণ লিংকসমূহ',
                icon: Icons.list_alt,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_AllLinks(),
                      ),
                    );
                  });
                },
              ),
            ),
            Expanded(
              child: ReusableCard(
                childCard: Container(),
                title: 'যোগাযোগ',
                icon: Icons.commute,
                onPress: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Jogajog(),
                      ),
                    );
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
