import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_ShovapotiBani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var myGroup = AutoSizeGroup();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF04501E),
          title: Text(
            "প্রতিষ্ঠাতা-সভাপতির বাণী",
            style:
                TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  // height: MediaQuery.of(context).size.height / 5,
                  // width: MediaQuery.of(context).size.width / 2,
                  // color: Color(0xFF04501E),
                  color: Color(0xFFE3F8DA),
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width / 1.5,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/shovapoti.png'),
                      ),
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFF04501E),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  // color: Color(0xFF04501E),
                  color: Color(0xFFE3F8DA),
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
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
                      "প্রতিষ্ঠাতা-সভাপতির বাণী",
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
                flex: 6,
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Color(0xFFE3F4DA),
                  child: SingleChildScrollView(
                    child: RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                'নব্বই দশকের শুরুতে ঢাকা মহানগরীর ডেমরা থানাধীন ঢাকা-চট্টগ্রাম মহাসড়ক সংলগ্ন মাতুয়াইল নামক স্থানে আমাদের মহান মুর্শীদ কেবলা ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                'হযরতুল আল্লামা খাজা শাহ আলহাজ্ব কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.)  ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text: 'কর্তৃক প্রতিষ্ঠিত ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: 'খানকায়ে চিশতীয়ায়ে সেরাজিয়া’র ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'উন্নয়নকল্পে তিনি ঢাকা ও এর আশেপাশের ভক্ত-মুরিদানগণের সমন্বয়ে ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: '“আশেকানে চিশতীয়ায়ে সেরাজিয়া” ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'নামক একটি আধ্যাত্মিক সংগঠন চালু করেন। প্রতিষ্ঠাকালীন সময়ে তিনি এই সংগঠনের জন্য একটি স্লোগান নির্ধারণ করেন। আর সেটি হচ্ছে ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: '“মোরা যাত্রী একই তরণীর”। ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'অর্থাৎ আমরা সকল ভক্ত-মুরিদানগণ একই তরণী বা নৌকার যাত্রী এবং এই প্রতীকী তরণী বা নৌকার মাঝি হচ্ছেন আমাদের মহান মুর্শীদ কেবলা। আর এই তরণী বা নৌকায় আরোহণের মূল উদ্দেশ্য হচ্ছে মুর্শীদ কেবলাপাকের প্রদর্শিত পথে পথ চলার মাধ্যমে মহান আল্লাহ রাব্বুল আলামিন ও রাসুলে পাক সাল্লাল্লাহু আলিহি ওয়া সাল্লামের সন্তুষ্টি অর্জন করা। '
                                'আমাদের পরম শ্রদ্ধেয় হুজুরপাকের পবিত্র নাম মোবারক অনুসারে  কর্তৃক প্রতিষ্ঠিত ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: '“আশেকানে চিশতীয়ায়ে সেরাজিয়া” ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'প্রতিষ্ঠার মূল উদ্দেশ্য ছিল ঢাকায় প্রতিষ্ঠিত ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: 'খানকায়ে চিশতীয়ায়ে সেরাজিয়া’র ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'উন্নয়ন কার্যক্রম চলমান রাখা। বর্তমানে আমরা এই সংগঠনকে সারাদেশ ব্যাপী ছড়িয়ে দেয়ার চেষ্টা করছি যেন আমাদের মুর্শীদ কেবলা পাকের সকল আশেকান ও ভক্ত-মুরীদানগণ ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: '“আশেকানে চিশতীয়ায়ে সেরাজিয়া” নামক  ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'তরণী বা নৌকার যাত্রী হতে পারে ও দরবার শরীফের সামগ্রিক উন্নয়নকল্পে গুরুত্বপূর্ণ ভূমিকা রাখতে পারে। '
                                'আমি আশা করব, দরবার শরীফের সামগ্রিক উন্নয়নকল্পে ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: 'চিশতীয়া নেজামিয়া দরবার শরীফের  ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'সকল আশেকান ও ভক্ত-মুরীদানগণ সকল প্রকার দ্বিধা বা সংশয় পরিহার করে হুজুর কেবলা পাকের পবিত্র নাম মোবারক অনুসারে প্রতিষ্ঠিত ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text: 'আশেকানে চিশতীয়ায়ে সেরাজিয়া’র  ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'সদস্য হবেন এবং দরবার শরীফের সামগ্রিক উন্নয়নকল্পের একজন গর্বিত অংশীদার হবেন । ',
                            style: kTextNormal,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
