import 'dart:math';

import 'package:arpanmart/models/catalog.dart';
import 'package:arpanmart/widgets/drawer.dart';
import 'package:arpanmart/widgets/ItemWidget.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  void initState() {
    super.initState();
    loadData();
  }

  loadData() async {
    var catalogJson = await rootBundle.loadString("assests/file/catalog.json");
    var decodedData = jsonDecode(catalogJson);
    var productsData = decodedData["product"];

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "ArpanMart",
        style: TextStyle(color: Colors.black),
      )),
      body: ListView.builder(
        itemCount: catalogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: catalogModel.items[index],
          );
        },
      ),
      drawer: Mydrawer(),
    );
  }
}
