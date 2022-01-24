import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Dhruv";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days Days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
