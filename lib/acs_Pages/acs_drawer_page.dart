import 'package:acs/acs_Ebook/acs_EbookGallery_page.dart';
import 'package:acs/acs_Gallery/acs_Gallery_page.dart';
import 'package:acs/acs_Pages/acs_AllLinks_page.dart';
import 'package:acs/acs_Pages/acs_AllProgram_page.dart';
import 'package:acs/acs_Pages/acs_ApplicationForm_page.dart';
import 'package:acs/acs_Pages/acs_Chistia_page.dart';
import 'package:acs/acs_Pages/acs_HujurBani_page.dart';
import 'package:acs/acs_Pages/acs_Jogajog_page.dart';
import 'package:acs/acs_Pages/acs_Payment_page.dart';
import 'package:acs/acs_Pages/acs_PorichalonaPosod_page.dart';
import 'package:acs/acs_Pages/acs_ShovapotiBani_page.dart';
import 'package:acs/acs_Pages/acs_SongathonPorichiti_page.dart';
import 'package:acs/acs_Pages/acs_SongathonerUddessho_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';

class acs_Drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SafeArea(
        child: Drawer(
          child: ListView(
            // padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: Text(
                    "The App of acs",
                    style: kDrawerHeaderTextStyle,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              ListTile(
                title: Text(
                  'সহ-সভাপতির বাণী',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: kKalpurur,
                    color: Colors.white,
                  ),
                ),
                leading: Icon(Icons.people),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_HujurBani(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('প্রতিষ্ঠাতা-সভাপতির বাণী',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.people),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_ShovapotiBani(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('তরিকায়ে চিশতীয়ায়ে নেজামিয়া’র পরিচিতি',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.text_snippet),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Chistia(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('সংগঠন পরিচিতি',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.people),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Porichiti(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('সংগঠনের উদ্দেশ্য',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.playlist_add),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Uddesho(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('পরিচালনা পর্ষদ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.add_business),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Prichalona(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('অনুষ্ঠান সমূহ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.person),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_AllPrograms(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('ই-বুক',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.menu_book),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_EbookGallery(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('গ্যালারী',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.image),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Gallery(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('পেমেন্ট করুন',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ACS_Payment()));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('গুরুত্বপূর্ণ লিংকসমূহ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.list_alt),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_AllLinks(),
                      ));
                },
              ),
              SizedBox(
                height: 20.0,
                width: 10.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              ListTile(
                title: Text('যোগাযোগ',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: kKalpurur,
                      color: Colors.white,
                    )),
                leading: Icon(Icons.commute),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ACS_Jogajog(),
                      ));
                },
              ),
            ],
          ),
        ),
      );
}
