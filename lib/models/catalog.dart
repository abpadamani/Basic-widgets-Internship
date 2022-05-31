class catalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "Redmi 9",
        desc: "India's no.1 phone",
        color: "#33505a",
        imageUrl:
            "https://i01.appmifile.com/webfile/globalimg/zhouyuxin/J19-Grey-800.png",
        price: 9999)
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String imageUrl;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.color,
      required this.imageUrl,
      required this.price});

  factory Item.fromMap(Map<String, dynamic> map, param1) {
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      color: map["color"],
      imageUrl: map["imageURL"],
      price: map["price"],
    );
  }

  tomap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "color": color,
        "imageURL": imageUrl,
        "price": price,
      };
}
