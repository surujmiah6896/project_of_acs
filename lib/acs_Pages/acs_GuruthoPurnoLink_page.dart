import 'package:flutter/material.dart';

class ACS_Link extends StatelessWidget {
  const ACS_Link({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView Demo"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text(
            'গুরুত্বপূর্ণ লিংকসমূহ',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
