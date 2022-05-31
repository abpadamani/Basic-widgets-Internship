import 'package:arpanmart/pages/home_page.dart';
import 'package:arpanmart/pages/login_page.dart';
import 'package:arpanmart/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:matcher/matcher.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: home_page(),
      theme: Mytheme.lightTheme(context),
      darkTheme: Mytheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        Myroutes.homepage: (context) => HomePage(),
        Myroutes.Loginpage: (context) => login_page(),
      },
    );
  }
}
