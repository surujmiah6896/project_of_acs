import 'package:flutter/material.dart';

class GirdView extends StatelessWidget {
  GirdView(
      {required this.color, required this.childCard, required this.onPress});

  final Color color;
  final Widget childCard;
  final Function()? onPress;

  List data = [
    {
      "color": Colors.lightGreen,
      "Text": Text(
        "সংগঠন পরিচিতি",
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      "icon": Icons.ac_unit,
    },
    {
      "color": Colors.lightGreen,
      "Text": Text(
        "সংগঠনের উদ্দেশ্য",
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      "icon": Icons.share,
    },
    {
      "color": Colors.lightGreen,
      "Text": Text("পরিচালনা পর্ষদ",
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
      "icon": Icons.wrong_location_rounded,
    },
    {
      "color": Colors.lightGreen,
      "Text": Text("অনুষ্ঠানসমূহ",
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
      "icon": Icons.question_answer_outlined,
    },
    {
      "color": Colors.lightGreen,
      "Text": Text("ই-বুক",
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
      "icon": Icons.home,
    },
    {
      "color": Colors.lightGreen,
      "Text": Text("গ্যালারী",
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
      "icon": Icons.access_alarm_outlined,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5.0),
      child: GridView.builder(
        itemCount: data.length, //#
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        itemBuilder: (context, index) {
          return GestureDetector(
            // onTap
            // color: color,
            // shape: RoundedRectangleBorder(
            //   borderRadius: BorderRadius.circular(15),
            // ),
            onTap: onPress,
            // child: Container(
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Container(
            //         padding: EdgeInsets.all(7),
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(30),
            //           color: Color.fromRGBO(255, 255, 255, 0.38),
            //         ),
            //         child: Icon(data[index]['icon']),
            //       ),
            //       SizedBox(
            //         height: 15,
            //       ),
            //       data[index]["Text"],
            //     ],
            //   ),
            // ),
            child: Container(
              margin: EdgeInsets.all(5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: color,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 0.38),
                    ),
                    child: Icon(data[index]['icon']),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  data[index]["Text"],
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
