import 'package:acs/acs_Data/acs_PhotosOneAlbum_info.dart';
import 'package:acs/acs_Data/acs_PhotosTwoAlbum_info.dart';

import 'package:acs/acs_Gallery/acs_OnePhotoForOneAlbum_page.dart';
import 'package:acs/acs_Gallery/acs_TwoPhotoForTwoAlbum_page.dart';

import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_AlbumTwo extends StatefulWidget {
  @override
  _ACS_AlbumTwoState createState() => _ACS_AlbumTwoState();
}

class _ACS_AlbumTwoState extends State<ACS_AlbumTwo> {
  int selectedCard = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "ছবি সমূহ",
          style: TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(
              context,
              // MaterialPageRoute(
              //   builder: (context) => HomePage(),
              // ),
            );
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(5),
          child: GridView.builder(
              shrinkWrap: false,
              scrollDirection: Axis.vertical,
              itemCount: twophotoalbums.length,
              gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                childAspectRatio: MediaQuery.of(context).size.width /
                    (MediaQuery.of(context).size.height / 2),
              ),
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      // ontap of each card, set the defined int to the grid view index
                      selectedCard = index;
                    });
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => ACS_TwoPhotoForTwoAlbum(
                          photos: twophotoalbums[index],
                        ),
                      ),
                    );
                  },
                  child: Card(
                    // check if the index is equal to the selected Card integer
                    color: selectedCard == index
                        ? Color(0xFF059C31)
                        : Color(0xFF016626),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              height: MediaQuery.of(context).size.height,
                              width: MediaQuery.of(context).size.width / 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                image: DecorationImage(
                                  image: AssetImage(
                                      twophotoalbums[index].imageUrl),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              // child: Image(
                              //   image: AssetImage(programs[index].imageUrl),
                              // ),
                              // color: Colors.lightGreen,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              padding: EdgeInsets.only(left: 7, right: 7),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: Color(0xFF013814),
                              ),
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                twophotoalbums[index].title,
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: kKalpurur,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
