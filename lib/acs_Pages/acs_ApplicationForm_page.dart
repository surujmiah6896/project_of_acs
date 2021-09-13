import 'dart:io';

import 'package:acs/acs_Pages/acs_home_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Acs_Form extends StatefulWidget {
  @override
  _Acs_FormState createState() => _Acs_FormState();
}

class _Acs_FormState extends State<Acs_Form> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  final url = "https://acs.org.bd/baba_test/registration";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xFF03662B),
              title: Text(
                "সদস্য আবেদন ফরম",
                style: TextStyle(
                    fontFamily: kKalpurur, fontWeight: FontWeight.bold),
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context
                      // MaterialPageRoute(
                      //   builder: (context) => HomePage(),
                      // ),
                      );
                },
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
