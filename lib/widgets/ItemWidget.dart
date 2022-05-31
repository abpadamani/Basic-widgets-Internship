import 'package:arpanmart/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:arpanmart/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({Key? key, required Item item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var items;
    return Card(
      elevation: 0.0,
      child: ListTile(
        leading: Image.network(
            "https://i01.appmifile.com/webfile/globalimg/zhouyuxin/J19-Grey-800.png"),
        title: Text("redmi 9"),
        subtitle: Text("India's cheap phone"),
        trailing: Text("9,999/-"),
      ),
    );
  }
}
