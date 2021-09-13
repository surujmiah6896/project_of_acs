import 'dart:io';

import 'package:acs/acs_Data/acs_AllLinks_info.dart';
import 'package:acs/acs_Pages/acs_home_page.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Acs_OneLink extends StatefulWidget {
  final AllLinks website;
  Acs_OneLink({required this.website});
  @override
  _Acs_OneLinkState createState() => _Acs_OneLinkState();
}

class _Acs_OneLinkState extends State<Acs_OneLink> {
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
                widget.website.name,
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
                initialUrl: widget.website.webUrl,
                javascriptMode: JavascriptMode.unrestricted,
              ),
            )));
  }
}
