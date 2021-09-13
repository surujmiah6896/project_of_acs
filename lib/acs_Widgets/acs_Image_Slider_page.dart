// import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
//
// class ImageSlider extends StatefulWidget {
//   @override
//   _MyState createState() => _MyState();
// }
//
// class _MyState extends State<ImageSlider> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("GFG Slider"),
//         ),
//         body: Container(
//           // height: screenheight / 3.75,
//           // width: screenwidth,
//           child: ListView(
//             children: [
//               CarouselSlider(
//                 items: [
//                   //1st Image of Slider
//                   Container(
//                     margin: EdgeInsets.all(6.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       image: DecorationImage(
//                         image: AssetImage("images/pic_1.png"),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//
//                   //2nd Image of Slider
//                   Container(
//                     margin: EdgeInsets.all(6.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       image: DecorationImage(
//                         image: AssetImage("images/pic_2.png"),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//
//                   //3rd Image of Slider
//                   Container(
//                     margin: EdgeInsets.all(6.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       image: DecorationImage(
//                         image: AssetImage("images/pic_3.png"),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//
//                   //4th Image of Slider
//                   Container(
//                     margin: EdgeInsets.all(6.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       image: DecorationImage(
//                         image: AssetImage("images/pic_1.png"),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//
//                   //5th Image of Slider
//                   Container(
//                     margin: EdgeInsets.all(6.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       image: DecorationImage(
//                         image: AssetImage("images/pic_2.png"),
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//                 ],
//
//                 //Slider Container properties
//                 options: CarouselOptions(
//                   height: 350.0,
//                   enlargeCenterPage: true,
//                   autoPlay: true,
//                   aspectRatio: 16 / 9,
//                   autoPlayCurve: Curves.fastOutSlowIn,
//                   enableInfiniteScroll: true,
//                   autoPlayAnimationDuration: Duration(milliseconds: 500),
//                   viewportFraction: 0.8,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
