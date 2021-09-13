import 'package:acs/acs_Gallery/acs_AlbumOne_page.dart';
import 'package:acs/acs_Gallery/acs_AlbumTwo_page.dart';
import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_AllPhotosAlbum extends StatefulWidget {
  @override
  _ACS_AllPhotosAlbumState createState() => _ACS_AllPhotosAlbumState();
}

class _ACS_AllPhotosAlbumState extends State<ACS_AllPhotosAlbum> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "এলবাম সমূহ",
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
          // color: Color(0xFF03662B),
          padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
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
                    title: 'এলবাম - ১',
                    icon: Icons.photo_library,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AlbumOne(),
                          ),
                        );
                      });
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    childCard: Container(),
                    title: 'এলবাম - ২',
                    icon: Icons.photo_library,
                    onPress: () {
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ACS_AlbumTwo(),
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
