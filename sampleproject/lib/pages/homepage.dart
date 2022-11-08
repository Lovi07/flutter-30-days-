import 'package:flutter/material.dart';
import 'package:sampleproject/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "lovish";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
