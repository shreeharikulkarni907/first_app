import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "Shreehari";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CATALOG'),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter course "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
