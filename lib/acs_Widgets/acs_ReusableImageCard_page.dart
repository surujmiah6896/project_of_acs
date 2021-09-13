import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';

class ReusableImageCard extends StatelessWidget {
  ReusableImageCard(
      {required this.childCard,
      required this.onPress,
      required this.imageUrl,
      required this.title});

  // final Color color;
  final String imageUrl;
  final String title;
  final Widget childCard;
  final Function()? onPress;
  // onTap: onPress,
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        margin: EdgeInsets.all(5.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Color(0xFF04501E),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                // image: DecorationImage(image: AssetImage($image)),
                borderRadius: BorderRadius.circular(60),
                color: Color.fromRGBO(255, 255, 255, 0.38),
              ),
              child: CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(imageUrl),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: kKalpurur,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
      onTap: onPress,
    );
  }
}
