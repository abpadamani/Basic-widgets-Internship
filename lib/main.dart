import 'package:arpanmart/pages/home_page.dart';
import 'package:arpanmart/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:matcher/matcher.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: home_page(),
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      initialRoute: "/login",
      routes: {
        "/": (context) => home_page(),
        "/login": (context) => login_page(),
      },
    );
  }
}
