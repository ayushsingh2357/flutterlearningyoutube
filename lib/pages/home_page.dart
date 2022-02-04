import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
