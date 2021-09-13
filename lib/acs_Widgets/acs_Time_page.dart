import 'package:acs/acs_Widgets/acs_ReusableText_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:date_format/date_format.dart';
import 'package:intl/intl.dart';
import 'package:bangla_utilities/bangla_utilities.dart';

class acs_Time extends StatelessWidget {
  // final DateTime now = DateTime.now();
  // final String formattedDate = DateFormat('dd-MM-yyyy hh:mm a').format(now);
  // final dateTimeNow = DateTime.now();
  // final to12hours = DateFormat('d/MMM/yy h:mm a').format(dateTimeNow);

  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(5.0),
      height: screenheight / 16,
      width: screenwidth,
      // color: Color
      child: Container(
        padding: EdgeInsets.all(0.0),
        // color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0)),
                  color: Color(0xFF03662B),
                ),
                padding: EdgeInsets.all(5),
                alignment: Alignment.center,
                // color: Color(0xFF03662B),
                child: ReusableText(
                  // title: "সময়: $currentTime",
                  title: "সময়: $currentTime",
                  fontsize: 14,
                  fontWeight: FontWeight.w900,
                  fontFamily: kKalpurur,
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                height: screenheight,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0)),
                  color: Colors.white,
                ),
                padding: EdgeInsets.only(left: 5.0, right: 5),
                alignment: Alignment.center,
                child: FittedBox(
                  child: ReusableText(
                    title: 'প্রতিষ্ঠাকাল: ১৪৩৯ হিজরী, ১৪২৫ বাংলা, ২০১৮ ইং',
                    fontsize: 19,
                    fontWeight: FontWeight.bold,
                    // fontFamily: 'Kalpurush',
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// var ToDateTime = formatDate(DateTime.now(), [hh, ':', nn, am]).toString();
//
// DateTime now = DateTime.now();
// String formattedDate = DateFormat('kk:mm:ss \n EEE d MMM').format(now);
dynamic currentTime = DateFormat.jm().format(DateTime.now()).toString();

// var inputFormate = DateTime.tryParse('dd/MM/yyyy HH:mm');
// Future<void> setup() async {
//   await tz.initializeTimeZone();
//   var detroit = tz.getLocation('America/Detroit');
//   tz.setLocalLocation(detroit);
// }
// var inputFormat = DateTime('dd/MM/yyyy HH:mm');
// var inputDate = inputFormat.parse('31/12/2000 12:59');
// var tz = formatDate(DateTime.parse(formattedString),
//     [dd, '/', mm, '/', yyyy, ' ', HH, ':', nn, ':', ss, am]);

// var date = BanglaUtility.getBanglaDate(day: day, month: month, year: year);
// var Timenow = '${BanglaUtility.englishToBanglaDigit(englishDigit: currentTime)}';

// String checkString(dynamic t) {
//   if (t is int) {
//     return t.toString();
//   } else {
//     return t;
//   }
// }

// var y = ToDateTime.toString();
// final t = formatDate(
//     DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss, ' ', Z]);
// var dateFormat = DateFormat("dd-MM-yyyy hh:mm aa"); // you can change the format here

// getFormatedDate(_date) {
//   var inputFormat = formatDate(DateTime.now(), [dd, '/', mm, '/', yyyy, ' ', HH, ':', nn]);
//   // var inputDate = inputFormat.(_date);
//   var outputFormat = DateFormat('dd/MM/yyyy');
//   return outputFormat.format(inputFormat);
// }

// timers.listen((data)=> print(data));
