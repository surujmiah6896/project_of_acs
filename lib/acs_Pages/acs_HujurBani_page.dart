import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_HujurBani extends StatelessWidget {
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
              Navigator.pop(
                context,
              );
            },
          ),
          title: Text(
            // "হুজুরপাক সম্পর্কিত তথ্য",
            "সহ-সভাপতির বাণী",
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
                        image: AssetImage('assets/images/hujurpak.png'),
                        // image: AssetImage('assets/images/pic_1.png'),
                        fit: BoxFit.contain,
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
                  // height: MediaQuery.of(context).size.height / 5,
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
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width / 1.1,
                    padding: EdgeInsets.all(5),
                    child: Text(
                      // "হুজুরপাক সম্পর্কিত তথ্য",
                      "সহ-সভাপতির বাণী",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
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
                                'আখেরি জামানায় ইসলামের দুর্যোগপূর্ণ মুহুর্তে যখন বিভিন্ন শয়তানি ও দাজ্জালি প্রতারণায় সরলমনা সাধারণ মুসলমানগণ তাদের মহামূল্যবান ঈমাণ হারাতে বসেছিল ও সমগ্র ভারতবর্ষ বিভিন্ন বাতেল ফিরকায় জর্জরিত হয়ে উঠেছিল ঠিক সেই মুহুর্তে ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                'মহান আল্লাহ রাব্বুল আ’লামিন ও হুজুর পুর নূর রাসুলে পাক সাল্লাল্লাহু আলাইহি ওয়া সাল্লামের ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'প্রতিনিধি হিসেবে আমাদের সেরেতাজ কেবলায়ে পাক, আমীরে শরিয়ত, মোজাদ্দেদে তরিকত, আ’রেফে হাকিকত, শাহান শাহে মা’রেফাত, অলিয়ে কামেল, মুর্শীদে মোকাম্মেল, হাদিয়ে জামান, পেশওয়ায়ে চিশ্‌তীয়া, বেলায়াত গগণের উজ্জ্বলতম নক্ষত্র, জামানার মহাসাধক, সুফিকূল শিরোমণি ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                'হযরতুল আল্লামা খাজা শাহ আলহাজ্ব কাজী মোঃ সিরাজ উদ্দিন চিশতী (রা.) ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'বাংলাদেশের নীল আকাশের নীচে কুমিল্লা জেলাধীন মুরাদনগর উপজেলার বাঙ্গরা বাজার থানাধীন ঐতিহ্যবাহী রাজা চাপিতলা গ্রামের বিখ্যাত ও সভ্রান্ত কাজী বংশে  শোভাগমণ করেন । উনার পরম শ্রদ্ধেয় বাবা ও মায়ের নাম যথাক্রমে কাজী মোঃ মনির উদ্দিন ও মোসাম্মৎ আক্রামুন্নেসা। উনার পিতামাতা অত্যন্ত খোদাভীরু ও পরহেজগার ব্যক্তি ছিলেন। ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                'ছোটকাল থেকেই এ মহান সাধক ছিলেন অত্যন্ত সল্পভাষী, অল্পাহারী, বিনয়ী ও নিরহংকারী। উনার দুনিয়াবী জীবনের প্রতিটি মুহুর্ত ছিল রিয়াজত-সাধনায় ভরপুর। উনার পীর-মুর্শীদ ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                'হযরতুল আল্লামা খাজা শাহ আব্দুল গফুর চিশতী (রা.) ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'এর নিকট বায়াত গ্রহণ করার পর থেকে উনি উনার পীর-মুর্শীদের নির্দেশেক্রমে এত রিয়াজত-বন্দেগী করেছেন যে উনার পীর-মুর্শীদ উনার উপর অত্যন্ত সন্তুষ্ট হয়ে যান এবং ১৯৫৬ ইং সনে উনাকে খেলাফত প্রদান করেন। খেলাফত প্রাপ্তির পর থেকে উনার পীর-মুর্শীদের নির্দেশে  উনি সারা দেশব্যাপী তাওহিদ ও রিসালাতের বাণী প্রচার করতে থাকেন।  উনার আমল-আখলাক, রিয়াজত-বন্দেগী, ন্যয়পরায়নতা, নম্রতা, ভদ্রতা, বিনয়,  উদারতা, সত্যবাদীতা, মহানুভবতা এবং শরীয়ত ও সুন্নত পালনের ক্ষেত্রে অত্যন্ত কঠোরতা ইত্যাদি গুণাগুণের প্রতি আকৃষ্ট হয়ে হাজার হাজার নারী-পুরুষ উনার হাতে বায়াত গ্রহণের মাধ্যমে ইসলামের সঠিক পতাকাতলে আশ্রয় গ্রহণ করেন। উনার পীর-মুর্শীদ উনার উপর এতই সন্তুষ্ট ছিলেন যে, উনি উনার ভক্ত-মুরীদানগণের উদ্দেশ্যে হাত উচিয়ে বহুবার বলেছেন, ',
                            style: kTextNormal,
                          ),
                          TextSpan(
                            text:
                                '“আমার হাত কাজী সাহেবের হাত।  আমার হাত এবং কাজী সাহেবের হাতকে যে ভিন্ন ভাববে, সে আমার মুরিদ থেকে খারিজ হয়ে যাবে”। ',
                            style: kTextBold,
                          ),
                          TextSpan(
                            text:
                                'আমাদের পরম শ্রদ্ধেয় মুর্শীদে বরহক ২৪ জিলক্বদ ১৪২৮ হিজরি, ২২ অগ্রহায়ণ ১৪১৪ বাংলা, ০৬ ডিসেম্বর ২০০৭ ইংরেজি রোজ বৃহস্পতিবার দিবাগত রাত ০৮:১৫ মিনিটে উনার অগণিত ভক্ত-মুরীদানণকে শোক সাগরে ভাসিয়ে মহান আল্লাহ রাব্বুলের ডাকে সাড়া দিয়ে আমাদের চক্ষু-পর্দার অন্তরাল হয়ে যান। প্রতি বছর এই দিনে উনার অগণিত ভক্ত-মুরীদানণণের অংশগ্রহণের মাধ্যমে পবিত্র বার্ষিক ওরশ মোবারক অত্যন্ত জাকজমকপূর্ণভাবে পালিত হয়।',
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
