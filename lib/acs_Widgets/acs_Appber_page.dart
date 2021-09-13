import 'package:acs/acs_Pages/acs_test_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';

class acs_AppBer extends StatelessWidget {
  @override
  Widget build(BuildContext context) => AppBar(
        backgroundColor: Colors.green,
        title: Text('Home'),
        actions: <Widget>[
          Container(
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Test(),
                  ),
                );
              },
              child: Text(
                'সদস্য হতে চান?',
                style: kAppBerActionButtonTextStyle,
              ),
            ),
          ),
          SizedBox(width: 5),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Test(),
                ),
              );
            },
            child: Text(
              'লগ-ইন করুন',
              style: kAppBerActionButtonTextStyle,
            ),
          ),
          // ElevatedButton(
          //   onPressed: () {},
          //   child: Text(
          //     'সদস্য হতে চান?',
          //     style: TextStyle(
          //       fontFamily: 'Kalpurush',
          //     ),
          //   ),
          //   style: ElevatedButton.styleFrom(
          //       // shape: BeveledRectangleBorder(
          //       //     borderRadius: BorderRadius.circular(12)),
          //       ),
          // ),
          // SizedBox(width: 5),
          // ElevatedButton(
          //   onPressed: () {},
          //   child: Text(
          //     'লগ-ইন করুন',
          //     style: TextStyle(fontFamily: 'Kalpurush'),
          //   ),
          //   style: OutlinedButton.styleFrom(
          //     shape: BeveledRectangleBorder(
          //       borderRadius: BorderRadius.circular(12),
          //     ),
          //   ),
          // )
        ],
      );
}
