import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

class Itemwidget extends StatelessWidget {
  final item Item;

  const Itemwidget({Key? key, required this.Item}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${Item.name} pressed");
        },
        leading: Image.network(Item.image),
        title: Text(Item.name),
        subtitle: Text(Item.desc),
        trailing: Text(
          "₹${Item.price.toString()}",
          textScaleFactor: 1.4,
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
