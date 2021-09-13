import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';

class ACS_Jogajog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "যোগাযোগ",
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
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Color(0xFF04501E),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width,
                      child: Image(
                        image: AssetImage('assets/images/acs_logo.png'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                      width: 250,
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'চিশতীয়া নেজামিয়া দরবার শরীফ',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: kKalpurur,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'গ্রাম ও পোঃ রাজা চাপিতলা, থানা: বাঙ্গরা বাজার,',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: kKalpurur,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' উপজেলা: মুরাদনগর, জেলা: কুমিল্লা।',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: kKalpurur,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'মোবাইল নম্বর: ০১৭৮৬-৫৪৯৭২০, ০১৭৩০-৬৩০৪২০',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: kKalpurur,
                          fontWeight: FontWeight.bold),
                    ),
                    RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                        text: 'ই-মেইল: ',
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: kKalpurur,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'acs.org.bd@gmail.com',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: kKalpurur,
                            fontWeight: FontWeight.bold),
                      ),
                    ])),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
