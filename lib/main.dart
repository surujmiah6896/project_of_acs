import 'package:acs/acs_Widgets/acs_splashscreen_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'acs_Pages/acs_test_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(ACSApp());
}

class ACSApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ACS',
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xffdef6cb)),
      home: SplashScreen(),
    );
  }
}
