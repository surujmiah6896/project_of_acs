import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_Porichiti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var MulnitiBgColor = Color(0xFF0D8B0F);
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
            "সংগঠন পরিচিতি",
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
                      'সংগঠনের সংক্ষিপ্ত পরিচিতি',
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
                  child: ListView(
                    children: [
                      SingleChildScrollView(
                        child: RichText(
                          text: TextSpan(children: <TextSpan>[
                            TextSpan(
                              text:
                                  'নব্বই দশকের শুরুতে ঢাকা মহানগরীর ডেমরা থানাধীন ঢাকা-চট্টগ্রাম মহাসড়ক সংলগ্ন মাতুয়াইল নামক স্থানে আমাদের মহান মুর্শীদ কেবলা ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text:
                                  'হযরতুল আল্লামা খাজা শাহ আলহাজ্ব কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.) ',
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
                                  'উন্নয়নকল্পে ঢাকা ও এর আশেপাশের ভক্ত-মুরিদানগণের সমন্বয়ে তিনি ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: '“আশেকানে চিশতীয়ায়ে সেরাজিয়া” ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'নামক একটি আধ্যাত্মিক সংগঠন চালু করেন। উক্ত সংগঠনটির মাসিক সভা প্রতি ইংরেজি মাসের শেষ শুক্রবার ঢাকা মহানগরীতে অনুষ্ঠিত হতো। সভায় উপস্থিত ভক্ত-মুরিদানগণ ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: 'খানকায়ে চিশতীয়ায়ে সেরাজিয়া’র ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'উন্নয়নকল্পে যার যার সামর্থ অনুযায়ী একটি নির্দিষ্ট পরিমাণ চাঁদা প্রদান করতেন। আদায়কৃত অর্থ ঢাকা নিবাসী জনাব কাজী মোঃ সাইয়্যেদুল ইসলাম ও হুজুর পাকের ছোট ছেলে পীরজাদা কাজী মোঃ ইউসুফ (মা.জি.আ.) এর বড় ছেলে জনাব কাজী মোঃ ফজলুল বারীর নামে খোলা প্রাইম ব্যাংক লিমিটেডের মতিঝিল শাখার একটি যৌথ একাউন্টে জমা হতো। কিন্তু অত্যন্ত দুঃখের বিষয় এই যে, মুর্শীদ কেবলা দুনিয়া থেকে পর্দা করার পর একটি কুচক্রি মহলের উদ্দেশ্যমূলক প্রপাগান্ডা ও অসহযোগীতার কারণে এই সংগঠনটির কার্যক্রম বন্ধ হয়ে যায়। '
                                  'চিশিতীয়া নেজামিয়া দরবার শরিফে গত ০৯/০৩/২০১৮ ইং রোজ শুক্রবার পবিত্র দরবার শরীফ পরিচালনার জন্য দায়িত্বপ্রাপ্ত কমিটি ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: '“আঞ্জুমানে চিশতীয়া” ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'এর এক সভায় হুজুরপাকের স্মৃতি বিজরিত ও পবিত্র নাম মোবারক অনুসারে প্রতিষ্ঠিত উক্ত সংগঠনকে সারা দেশব্যপী ছড়িয়ে দেয়ার লক্ষ্যে সর্বসম্মতিক্রমে সিদ্ধান্ত গৃহীত হয়। এতে ঢাকা মহানগরীতে প্রতিষ্ঠিত খানকা শরীফের জন্য হুজুরপাক কর্তৃক নির্ধারিত ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: '“খানকায়ে চিশতীয়ায়ে সেরাজিয়া” ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text: 'নামটির অনুকরণে ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: '“আশেকানে চিশতীয়ায়ে সেরাজিয়া”  ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'নামটি সর্বসম্মতিক্রমে নির্ধারণ করা হয়েছে। একইভাবে ঢাকা মহানগরীতে প্রতিষ্ঠিত খানকা শরীফের জন্য হুজুরপাক কর্তৃক নির্ধারিত ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: '“মোরা যাত্রী একই তরণীর” ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'স্লোগানটিও এই সংগঠনের মূল স্লোগান হিসেবে সর্বসম্মতিক্রমে নির্ধারণ করা হয়েছে। ',
                              style: kTextNormal,
                            ),
                            TextSpan(
                              text: 'সংগঠনটির মূলনীতিঃ ',
                              style: kTextBold,
                            ),
                            TextSpan(
                              text:
                                  'সংগঠনটির মূলনীতি হিসেবে ০৫ (পাঁচ) টি বিষয় নির্ধারণ করা হয়েছে। যথাঃ',
                              style: kTextNormal,
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.height / 16,
                              width: MediaQuery.of(context).size.width / 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: MulnitiBgColor,
                              ),
                              child: Text(
                                'ঈমাণ',
                                style: kTextMulniti,
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.height / 16,
                              width: MediaQuery.of(context).size.width / 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: MulnitiBgColor,
                              ),
                              child: Text(
                                'আক্বিদা',
                                style: kTextMulniti,
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.height / 16,
                              width: MediaQuery.of(context).size.width / 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: MulnitiBgColor,
                              ),
                              child: Text(
                                'ঐক্য',
                                style: kTextMulniti,
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.height / 16,
                              width: MediaQuery.of(context).size.width / 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: MulnitiBgColor,
                              ),
                              child: Text(
                                'শৃংখলা',
                                style: kTextMulniti,
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: MediaQuery.of(context).size.height / 16,
                              width: MediaQuery.of(context).size.width / 6,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: MulnitiBgColor,
                              ),
                              child: Text(
                                'সেবা',
                                style: kTextMulniti,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFF04501E),
                        ),
                        alignment: Alignment.center,
                        height: MediaQuery.of(context).size.height / 16,
                        width: MediaQuery.of(context).size.width / 7,
                        padding: EdgeInsets.all(5),
                        child: Text(
                          'সংগঠনে পরিচালনা পদ্ধতি',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontFamily: kKalpurur,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: RichText(
                          text: TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text:
                                    '(১)	সংগঠনটি হবে সম্পূর্ণ অনলাইন বা ওয়েবসাইট নির্ভর যেখানে সংগঠনভূক্ত সকল সদস্যের যাবতীয় তথ্যের উপর ভিত্তি করে একটি কেন্দ্রীয় ডেটাবেজ তৈরী করা হবে যেখানে সংগঠনভূক্ত সকল সদস্যের যাবতীয় তথ্য সংরক্ষিত থাকবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(২)	প্রাথমিক সদস্য পদ প্রাপ্তির লক্ষ্যে প্রথমে প্রতিটি সদস্যকে সংগঠনটির যাবতীয় নিয়মকানুন মেনে চলার জন্য  অঙ্গীকারাবব্ধ হয়ে একটি অনলাইন ফর্মে আবেদন করতে হবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৩)	সংগঠনের দায়িত্বপ্রাপ্ত ব্যক্তিবর্গ প্রতিটি আবেদন যাচাই-বাছাই করার পড় তা Approve করার মাধ্যমে তাকে সংগঠনটির একজন সদস্য হিসেবে স্বীকৃতি দিবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৪)	সদস্য পদ লাভ করার পর সঙ্গে সঙ্গে  প্রত্যেক সদস্যকে তাদের নিজস্ব User Name ও  Password একটি ক্ষুদে বার্তা বা SMS এর মাধ্যমে জানিয়ে দেয়া হবে। প্রতিটি সদস্য তাদের নিজস্ব User Name ও  Password  ব্যবহার করে Log In করতে পারবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৫)	প্রতিটি সদস্য  তার সামর্থ অনুযায়ী একটি নির্দিষ্ট অংকের অনুদান বা নজরানা তার সুবিধামত মাসিক/ত্রৈমাসিক/ষান্মাসিক/বাৎসরিক বা বছরের যে কোন সময়ে প্রদান করার মাধ্যমে দরবার শরীফের সামগ্রিক উন্নয়নের লক্ষ্যে একটি তহবিল গঠন করা হবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৬)	তহবিল গঠনের প্রক্রিয়াটি হবে সম্পূর্ণ স্বচ্ছ ও জবাবদিহি মূলক যেখানে প্রতিটি সদস্য তার দানকৃত অনুদানের ব্যপারে পুরোপুরি আশ্বস্থ হতে পারে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৭)	প্রত্যেক আদায়কারী অবশ্যই রশিদ মূলে অনুদান বা নজরানা গ্রহণ করবেন। রশিদ গ্রহণ ব্যতীত কোন সদস্য কাউকে কোন অনুদান বা নজরানা প্রদান করতে পারবেন না। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৮)	কোন সদস্য কর্তৃক প্রদত্ত নজরানা বা অনুদান সংগঠটির দায়িত্বপ্রাপ্ত ব্যক্তির কাছে জমা হওয়ার সঙ্গে সঙ্গে প্রদত্ত  নজরানা বা অনুদানের পরিমাণ উল্লেখপূর্বক একটি ক্ষুদে বার্তা বা SMS এর মাধ্যমে তাকে জানিয়ে দেয়া হবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(৯)	প্রতিটি সদস্য তাদের নিজস্ব User Name ও  Password  ব্যবহার করে Log In করার মাধ্যমে প্রদত্ত নজরানা বা অনুদানের পরিমাণ সবকিছু সে অনলাইনে চেক করতে পারবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(১০)	সংগঠনটি সুন্দর ও সুষ্ঠুভাবে পরিচালনা করার জন্য ভক্ত-মুরিদানগণের মতামতের ভিত্তিতে দরবার শরীফের প্রতি আন্তরিক, সৎ, নিষ্ঠাবান ও কর্মঠ ব্যক্তিদের সমন্বয়ে একটি কেন্দ্রিয় কার্যকরী পর্ষদ গঠন করা হবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(১১)	কেন্দ্রিয় কার্যকরী পরিষদকে সঠিক ও সুষ্ঠুভাবে পরিচালনা করার জন্য দরবার শরীফের প্রতি আন্তরিক, সৎ, নিষ্ঠাবান ও অধিকতর যোগ্য ব্যক্তিদের সমন্বয়ে একটি কেন্দ্রিয় উপদেষ্টা পরিষদ গঠন করা হবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(১২)	কেন্দ্রিয় কার্যকরী পরিষদ দেশের বিভিন্ন অঞ্চলের ভক্ত-মুরিদানগণের মধ্য থেকে আগ্রহী, সৎ, নিষ্ঠাবান ও কর্মঠ ব্যক্তিদের সমন্বয়ে প্রতিটি অঞ্চলের জন্য পৃথক পৃথক আঞ্চলিক কমিটি গঠন করবে। ',
                                style: kTextNormal,
                              ),
                              TextSpan(
                                text:
                                    '(১৩)	আঞ্চলিক কমিটি কেন্দ্রিয় কার্যকরী পরিষদের সঙ্গে সার্বক্ষণিক যোগাযোগ রক্ষা করে চলবে এবং মাঠ পর্যায়ের যে  কোন তথ্য বা সমস্যা  তাৎক্ষণিকভাবে কেন্দ্রিয় কার্যকরী পরিষদকে অবহিত করবে। ',
                                style: kTextNormal,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
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
