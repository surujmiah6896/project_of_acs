import 'package:acs/acs_Data/acs_Collector_info.dart';
import 'package:acs/acs_Data/acs_Opodesta_info.dart';
import 'package:acs/acs_Widgets/acs_constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ACS_AllUpodesta extends StatefulWidget {
  @override
  _ACS_AllUpodestaState createState() => _ACS_AllUpodestaState();
}

class _ACS_AllUpodestaState extends State<ACS_AllUpodesta> {
  int selectedCard = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF04501E),
        title: Text(
          "উপদেষ্টা পর্ষদ",
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
          padding: EdgeInsets.all(5),
          child: GridView.builder(
              shrinkWrap: false,
              scrollDirection: Axis.vertical,
              itemCount: upodesta.length,
              gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                childAspectRatio: MediaQuery.of(context).size.width /
                    (MediaQuery.of(context).size.height / 1.7),
              ),
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      // ontap of each card, set the defined int to the grid view index
                      selectedCard = index;
                    });
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (_) => MemberScreen(
                    //       user: favorites[index],
                    //     ),
                    //   ),
                    // );
                  },
                  child: Card(
                    // check if the index is equal to the selected Card integer
                    color: selectedCard == index
                        ? Color(0xFF036D22)
                        : Color(0xFF04501E),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              height: MediaQuery.of(context).size.height,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Center(
                                child: CircleAvatar(
                                  radius: 100.0,
                                  child: ClipRRect(
                                    child:
                                        Image.asset(upodesta[index].imageUrl),
                                    borderRadius: BorderRadius.circular(70.0),
                                  ),
                                ),
                              ),
                              // color: Colors.lightGreen,
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.only(left: 3, right: 3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF034218),
                              ),
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                upodesta[index].name,
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.bold,
                                  fontFamily: kKalpurur,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF034218),
                              ),
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                upodesta[index].address,
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color(0xFFFFFFFF),
                                  fontFamily: kKalpurur,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color(0xFF034218),
                              ),
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                upodesta[index].phone,
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: kKalpurur,
                                ),
                              ),
                            ),
                          ),
                          Tooltip(
                            message: upodesta[index].name,
                            waitDuration: Duration(seconds: 1),
                            showDuration: Duration(seconds: 2),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
