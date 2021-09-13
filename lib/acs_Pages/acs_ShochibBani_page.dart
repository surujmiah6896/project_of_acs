import 'package:acs/acs_Pages/acs_home_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
// import 'package:auto_size_text/auto_size_text.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_ShochibBani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var myGroup = AutoSizeGroup();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF04501E),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(
            "সদস্য সচিবের বাণী",
            style:
                TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                      "সংগঠন সর্ম্পকে সদস্য সচিবের সংক্ষিপ্ত বাণী",
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
                      padding: EdgeInsets.all(10),
                      color: Color(0xFFE3F8DA),
                      child: SingleChildScrollView(
                          child: AutoSizeText(
                        '“মোরা যাত্রী একই তরণীর”। আমাদের মহান মুর্শীদ কেবলা হযরতুল আল্লামা খাজা শাহ আলহাজ্ব '
                        'কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.) এর পবিত্র জবান মোবারক নিঃসৃত একটি অমীয় বাণী।  '
                        'এই অমীয় বাণীটি কোন সাধারণ বাণী নয়। এ উক্তিটির অন্তর্নিহিত তাৎপর্য অত্যন্ত ব্যপক। মুর্শীদ '
                        'কেবলা পাকের এই অমীয় বাণীকে অন্তরে ধারণ করার মাধ্যমে ও পীর-মুর্শীদের হুকুম-আহকাম যথাযথভাবে '
                        'পালন করার মাধ্যমে  মহান আল্লাহ রাব্বুল আলামিন ও উনার প্রিয় হাবিব রাসুলে পাক সাল্লাল্লাহু আলাইহি '
                        'ওয়া সাল্লামের সন্তুষ্টি অর্জন করাই মুর্শীদে বরহকের প্রতিটি ভক্ত-মুরীদানের চুড়ান্ত লক্ষ্য হওয়া উচিৎ। কিন্তু প'
                        '্রকৃতপক্ষে এটি কোন সহজ কাজ নয়। এই কাজে সফলতা অর্জন করতে হলে প্রতিটি ভক্ত-মুরিদানকে এমন '
                        'একটি কন্টকাকীর্ণ পথ অতিক্রম করতে হয় যা মোটেও সহজ নয়। কারণ নফস নামক চিরশত্রুটি আমাদেরকে '
                        'ধোকা দিয়ে পথভ্রষ্ট করার জন্য প্রতিনিয়ত চেষ্টা চালিয়ে যাচ্ছে। একজন অভিজ্ঞ ও দক্ষ কান্ডারি ব্যতীত এই '
                        'পথ অতিক্রম করা সম্ভব নয়। এই সুদীর্ঘ যাত্রাপথে মুর্শীদরূপী একজন কান্ডারি বা  নাবিকই পারে সত্য ও সঠিক '
                        'রাস্তা দেখানোর মাধ্যমে নফস নামক চিরশত্রুটির বিভিন্ন প্ররোচণার হাত হাত থেকে  আমাদেরকে রক্ষা করতে। '
                        'মুর্শীদরূপী নাবিক বা কান্ডারির এই তরণীতে যারা আরোহণ করতে পারলো তারাই সফলকাম। কারণ একজন '
                        'অভিজ্ঞ নাবিক যেমন সমস্ত ঝড়-ঝাপ্টা উপেক্ষা করে যাত্রীদেরকে নিরাপদে তীরে পৌছে দেয় ঠিক তেমনি একজন '
                        'মুর্শীদরূপী  নাবিকই তাঁর প্রদর্শিত পথ অনুসরণের মাধ্যমে  তার প্রতিটি ভক্ত-মুরিদানকে দুনিয়া ও আখেরাতে সফলতা '
                        'অর্জনে তথা মহান আল্লাহ রাব্বুল আলামিন ও উনার প্রিয় হাবিব রাসুলে পাক সাল্লাল্লাহু আলাইহি ওয়া সাল্লামের সন্তুষ্টি '
                        'অর্জনে সহায়তা করতে পারে।'
                        'তাই আমি আমাদের মহান মুর্শীদ কেবলা হযরতুল আল্লামা খাজা শাহ আলহাজ্ব কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.) '
                        'এর প্রতিটি ভক্ত-মুরিদানকে আহবান করব,  তারা প্রত্যেকেই যেন মুর্শীদে বরহকের পবিত্র নাম মোবারক অনুসারে '
                        'প্রতিষ্ঠিত আশেকানে চিশতীয়ায়ে সেরাজিয়া’র একজন গর্বিত সদস্য হয়ে দরবার শরীফের সামগ্রিক উন্নয়নকল্পে ভুমিকা রাখার সুযোগ গ্রহণ করেন।',

                        // group: myGroup,
                        style: TextStyle(
                          color: Color(0xFF050000),
                          fontSize: 18,
                          fontFamily: kKalpurur,
                        ),
                        // overflow: TextOverflow.ellipsis,
                        minFontSize: 16,
                        maxFontSize: 30,
                      )))),
            ],
          ),
        ),
      ),
    );
  }
}
