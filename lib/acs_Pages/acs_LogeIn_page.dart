import 'dart:io';

import 'package:acs/acs_Pages/acs_home_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Acs_LogIn extends StatefulWidget {
  @override
  _Acs_LogInState createState() => _Acs_LogInState();
}

class _Acs_LogInState extends State<Acs_LogIn> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  var url = "https://acs.org.bd/baba_test/backend/backend/auth/signin";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xFF03662B),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(
                    context,
                    // MaterialPageRoute(
                    //   builder: (context) => HomePage(),
                    // ),
                  );
                },
              ),
              title: Text(
                "সদস্য লগইন",
                style: TextStyle(
                    fontFamily: kKalpurur, fontWeight: FontWeight.bold),
              ),
            ),
            body: SafeArea(
              child: WebView(
                initialUrl: url,
                javascriptMode: JavascriptMode.unrestricted,
              ),
            )));
  }
}
