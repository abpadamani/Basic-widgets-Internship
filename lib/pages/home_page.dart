import 'package:arpanmart/widgets/drawer.dart';
import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "ArpanMart",
        style: TextStyle(color: Colors.black),
      )),
      body: Center(
          child: Container(color: Colors.white, child: Text("Hello Arpan"))),
      drawer: Mydrawer(),
    );
  }
}
