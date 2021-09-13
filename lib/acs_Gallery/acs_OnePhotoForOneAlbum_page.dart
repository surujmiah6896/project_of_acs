import 'package:acs/acs_Data/acs_PhotosOneAlbum_info.dart';
import 'package:photo_view/photo_view.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ACS_OnePhotoForOneAlbum extends StatefulWidget {
  final PhotoOneAlbums photos;

  ACS_OnePhotoForOneAlbum({
    required this.photos,
  });

  @override
  _ACS_OnePhotoForOneAlbumState createState() =>
      _ACS_OnePhotoForOneAlbumState();
}

class _ACS_OnePhotoForOneAlbumState extends State<ACS_OnePhotoForOneAlbum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "ছবি",
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
          // padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                    child: PhotoView(
                  backgroundDecoration: BoxDecoration(
                    color: Color(0xFF016626),
                  ),
                  imageProvider: AssetImage(widget.photos.imageUrl),
                )),
              ),
              SizedBox(
                height: 2,
              ),
              Expanded(
                  flex: 1,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 15, right: 15),
                    decoration: BoxDecoration(
                      color: Color(0xFF016626),
                      // borderRadius: BorderRadius.circular(5),
                    ),
                    child: AutoSizeText(
                      widget.photos.title,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: kKalpurur,
                      ),
                      maxLines: 3,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
