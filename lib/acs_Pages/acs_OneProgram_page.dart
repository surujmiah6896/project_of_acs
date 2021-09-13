import 'package:acs/acs_Data/acs_IslamicEbooks_info.dart';
import 'package:acs/acs_Data/acs_Programs_info.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class OneProgram extends StatefulWidget {
  final Program program;

  OneProgram({required this.program,});

  @override
  _OneProgramState createState() => _OneProgramState();
}

class _OneProgramState extends State<OneProgram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "অনুষ্ঠানসমূহ",
          style: TextStyle(fontFamily: kKalpurur, fontWeight: FontWeight.bold),
        ),
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
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      image: AssetImage(widget.program.imageUrl),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    decoration: BoxDecoration(
                      color: Color(0xFF016626),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: FittedBox(
                      child: Text(
                        widget.program.title,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: kKalpurur,
                        ),
                      ),
                    ),
                  )),
              SizedBox(
                height: 5,
              ),
              Expanded(
                  flex: 5,
                  child: Container(
                    decoration: BoxDecoration(
                      // color: Color(0xFF016626),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: SingleChildScrollView(
                      child: AutoSizeText(
                        widget.program.details,
                        style: TextStyle(
                          fontSize: 18,
                          // fontWeight: FontWeight.bold,
                          fontFamily: kKalpurur,
                          color: Color(0xFF020000),
                        ),
                        minFontSize: 16,
                        maxFontSize: 30,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
