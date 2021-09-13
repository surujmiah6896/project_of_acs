// import 'package:acs/acs_Pages/acs_PorichalonaPosod_page.dart';
// import 'package:acs/acs_Pages/acs_ShochibBani_page.dart';
// import 'package:acs/acs_Pages/acs_ShovapotiBani_page.dart';
// import 'package:acs/acs_Pages/acs_SongathonPorichiti_page.dart';
// import 'package:acs/acs_Pages/acs_home_page.dart';
// import 'package:acs/acs_Pages/acs_test_page.dart';
// import 'package:acs/acs_Widgets/acs_ReusableCard_page.dart';
// import 'package:acs/acs_Widgets/acs_constants.dart';
// import 'package:flutter/material.dart';
//
// class ACS_SongothonSomporke extends StatefulWidget {
//   const ACS_SongothonSomporke({Key? key}) : super(key: key);
//
//   @override
//   _ACS_SongothonSomporkeState createState() => _ACS_SongothonSomporkeState();
// }
//
// class _ACS_SongothonSomporkeState extends State<ACS_SongothonSomporke> {
//   @override
//   Widget build(BuildContext context) {
//     final screenheight = MediaQuery.of(context).size.height;
//     final screenwidth = MediaQuery.of(context).size.width;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xFF04501E),
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back),
//           onPressed: () {
//             Navigator.pop(
//               context,
//               // MaterialPageRoute(
//               //   builder: (context) => HomePage(),
//               // ),
//             );
//           },
//         ),
//         title: Text(
//           "সংগঠন পরিচিতি",
//           style: TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
//         ),
//       ),
//       body: SafeArea(
//         child: Container(
//           // color: Color(0xFF03662B),
//           padding: const EdgeInsets.only(left: 15, right: 15),
//           height: screenheight,
//           width: screenwidth,
//           child: Center(
//             child: GridView.extent(
//               primary: false,
//               // padding: const EdgeInsets.only(left: 15, right: 15),
//               crossAxisSpacing: 10,
//               mainAxisSpacing: 10,
//               maxCrossAxisExtent: 200.0,
//               children: <Widget>[
//                 Expanded(
//                   child: ReusableCard(
//                     childCard: Container(),
//                     title: 'সভাপতির বাণী',
//                     icon: Icons.text_snippet,
//                     onPress: () {
//                       setState(() {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => ACS_ShovapotiBani(),
//                           ),
//                         );
//                       });
//                     },
//                   ),
//                 ),
//                 Expanded(
//                   child: ReusableCard(
//                     childCard: Container(),
//                     title: 'সংগঠন পরিচিতি',
//                     icon: Icons.people,
//                     onPress: () {
//                       setState(() {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => ACS_Porichiti(),
//                           ),
//                         );
//                       });
//                     },
//                   ),
//                 ),
//                 Expanded(
//                   child: ReusableCard(
//                     childCard: Container(),
//                     title: 'সংগঠনের উদ্দেশ্য',
//                     icon: Icons.playlist_add,
//                     onPress: () {
//                       setState(() {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => Test(),
//                           ),
//                         );
//                       });
//                     },
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
