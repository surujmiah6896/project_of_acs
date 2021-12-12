import 'package:acs/acs_Gallery/acs_AllPhotosAlbum_page.dart';
import 'package:acs/acs_Gallery/acs_AllVideosAlbum_page.dart';
import 'package:acs/acs_Gallery/acs_AllVideosAlbum_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';

class ACS_Gallery extends StatefulWidget {
  @override
  _ACS_GalleryState createState() => _ACS_GalleryState();
}

class _ACS_GalleryState extends State<ACS_Gallery> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "গ্যালারী",
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
                    title: 'ছবি',
                    icon: Icons.photo_library,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AllPhotosAlbum(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'ভিডিও',
                    icon: Icons.video_collection,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyHomePage(),
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
