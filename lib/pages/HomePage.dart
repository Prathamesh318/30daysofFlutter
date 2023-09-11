import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int number = 30;
    String name = "Prathamesh";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $number  days challenge by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
