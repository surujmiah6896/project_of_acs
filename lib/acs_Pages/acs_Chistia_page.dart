import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ACS_Chistia extends StatelessWidget {
  const ACS_Chistia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
              "চিশতীয়া",
              style:
                  TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
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
                      'চিশতীয়া সর্ম্পকে সংক্ষিপ্ত বাণী ',
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
                        "নব্বই দশকের শুরুতে ঢাকা মহানগরীর ডেমরা থানাধীন ঢাকা-চট্টগ্রাম মহাসড়ক সংলগ্ন "
                        "মাতুয়াইল নামক স্থানে আমাদের মহান মুর্শীদ কেবলা হযরতুল আল্লামা খাজা শাহ আলহাজ্ব "
                        "কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.) কর্তৃক প্রতিষ্ঠিত খানকায়ে চিশতীয়ায়ে সেরাজিয়া’র "
                        "উন্নয়নকল্পে ঢাকা ও এর আশেপাশের ভক্ত-মুরিদানগণের সমন্বয়ে তিনি “আশেকানে চিশতীয়ায়ে স"
                        "েরাজিয়া” নামক একটি আধ্যাত্মিক সংগঠন চালু করেন। উক্ত সংগঠনটির মাসিক সভা প্রতি ইংরেজি "
                        "মাসের শেষ শুক্রবার ঢাকা মহানগরীতে অনুষ্ঠিত হতো। সভায় উপস্থিত ভক্ত-মুরিদানগণ খানকায়ে "
                        "চিশতীয়ায়ে সেরাজিয়া’র উন্নয়নকল্পে যার যার সামর্থ অনুযায়ী একটি নির্দিষ্ট পরিমাণ চাঁদা প্রদান "
                        "করতেন। আদায়কৃত অর্থ ঢাকা নিবাসী জনাব কাজী মোঃ সাইয়্যেদুল ইসলাম ও হুজুর পাকের ছোট "
                        "ছেলে পীরজাদা কাজী মোঃ ইউসুফ (মা.জি.আ.) এর বড় ছেলে জনাব কাজী মোঃ ফজলুল বারীর "
                        "নামে খোলা প্রাইম ব্যাংক লিমিটেডের মতিঝিল শাখার একটি যৌথ একাউন্টে জমা হতো। কিন্তু অত্যন্ত "
                        "দুঃখের বিষয় এই যে, মুর্শীদ কেবলা দুনিয়া থেকে পর্দা করার পর একটি কুচক্রি মহলের উদ্দেশ্যমূলক "
                        "প্রপাগান্ডা ও অসহযোগীতার কারণে এই সংগঠনটির কার্যক্রম বন্ধ হয়ে যায়। "
                        "চিশতীয়া নেজামিয়া দরবার শরিফে গত ০৯/০৩/২০১৮ ইং রোজ শুক্রবার পবিত্র দরবার শরীফ পরিচালনার "
                        "জন্য দায়িত্বপ্রাপ্ত কমিটি “আঞ্জুমানে চিশতীয়া” এর এক সভায় হুজুরপাকের স্মৃতি বিজরিত ও পবিত্র নাম "
                        "মোবারক অনুসারে প্রতিষ্ঠিত উক্ত সংগঠনকে সারা দেশব্যপী ছড়িয়ে দেয়ার লক্ষ্যে সর্বসম্মতিক্রমে সিদ্ধান্ত "
                        "গৃহীত হয়। এতে ঢাকা মহানগরীতে প্রতিষ্ঠিত খানকা শরীফের জন্য হুজুরপাক কর্তৃক নির্ধারিত “খানকায়ে "
                        "চিশতীয়ায়ে সেরাজিয়া” নামটির অনুকরণে “আশেকানে চিশতীয়ায়ে সেরাজিয়া”  নামটি সর্বসম্মতিক্রমে নির্ধারণ "
                        "করা হয়েছে। একইভাবে ঢাকা মহানগরীতে প্রতিষ্ঠিত খানকা শরীফের জন্য হুজুরপাক কর্তৃক নির্ধারিত “মোরা "
                        "যাত্রী একই তরণীর” স্লোগানটিও এই সংগঠনের মূল স্লোগান হিসেবে সর্বসম্মতিক্রমে নির্ধারণ করা হয়েছে।"
                        "সংগঠনটির মূলনীতিঃ সংগঠনটির মূলনীতি হিসেবে ০৫ (পাঁচ) টি বিষয় নির্ধারণ করা হয়েছে। যথাঃ",
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
          ))),
    );
  }
}
