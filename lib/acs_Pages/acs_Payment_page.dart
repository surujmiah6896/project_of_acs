import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ACS_Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          'পেমেন্ট করুন',
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                // color: Color(0xFF04501E),
                color: Color(0xFFE3F8DA),
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xFF04501E),
                  ),
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 1,
                  padding: EdgeInsets.all(5),
                  child: Text(
                    'বিকাশে টাকা পাঠানোর নিয়ম',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontFamily: kKalpurur,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 9,
              child: Container(
                height: MediaQuery.of(context).size.height / 1,
                width: MediaQuery.of(context).size.width,
                color: Color(0xFFE3F8DA),
                padding: EdgeInsets.all(10),
                child: ListView(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: Color(0xFF1D7908),
                      ),
                      padding: EdgeInsets.all(10),
                      height: MediaQuery.of(context).size.height / 1.3,
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          Text(
                            'সংগঠনের বিকাশ নাম্বার:',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                fontFamily: kKalpurur,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFE3F8DA),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height / 8,
                                  width: MediaQuery.of(context).size.width / 4,
                                  padding: EdgeInsets.all(7),
                                  child: Image(
                                    image:
                                        AssetImage('assets/images/bkash.png'),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '01786549720',
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: kKalpurur,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      '01730630420',
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: kKalpurur,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          AutoSizeText(
                            'টাকা পাঠানোর পর অবশ্যই প্রত্যেক সদস্যকে উক্ত নম্বরে ফোন করে পরিচিতি নং, টাকার পরিমাণ এবং মোবাইল নম্বর (যে নম্বর থেকে টাকা পাঠানো হয়েছে) জানতে হবে। ',
                            style: kTextPayment,
                            maxLines: 4,
                            maxFontSize: 34,
                            minFontSize: 18,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              'অথবা',
                              style: TextStyle(
                                  fontSize: 26,
                                  fontFamily: kKalpurur,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amber),
                            ),
                          ),
                          Text(
                            '01786549720 নম্বরে SMS পাঠাতে হবে।',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: kKalpurur,
                                color: Colors.white),
                          ),
                          Text(
                            'SMS পাঠানোর পদ্ধতি:',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: kKalpurur,
                                color: Colors.white),
                          ),
                          Expanded(
                            child: Text(
                              'ID No <Space> Amount <Space> Mobile Number',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: kKalpurur,
                                  color: Colors.white),
                            ),
                          ),
                          Text(
                            '(যে নম্বর থেকে টাকা পাঠানো হয়েছে)',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: kKalpurur,
                                color: Colors.amber),
                          ),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFE3F8DA),
                            ),
                            child: Text(
                              'নতুবা কোনোক্রমেই টাকা একাউন্টে জমা হবে না।',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: kKalpurur,
                                color: Color(0xFFE518A0),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFF04501E),
                            ),
                            alignment: Alignment.center,
                            height: MediaQuery.of(context).size.height / 12,
                            width: MediaQuery.of(context).size.width / 1,
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Text(
                                    'বি:দ্র: যে কোনো পরামর্শ ও তথ্য জানতে কল করুন:',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w900,
                                      fontFamily: kKalpurur,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    '০১৭৮৬-৫৪৯৭২০',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w900,
                                      fontFamily: kKalpurur,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
