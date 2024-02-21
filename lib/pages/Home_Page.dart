// ignore_for_file: unused_import

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Catalog App"),
        ),
        body: Center(child: Container(child: Text("Hello World By Keshav"))));
  }
}
