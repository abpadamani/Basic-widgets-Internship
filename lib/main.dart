import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:matcher/matcher.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material( 
        child : Center(
           child: Text('Smit Raiyani'),
        )
       
      ),
    );
}
}