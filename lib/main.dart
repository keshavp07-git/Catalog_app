// ignore_for_file: prefer_const_constructors, unused_import
import "package:flutter/material.dart";
import "package:flutter_application_1/Home_Page.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
          HomePage(),
    );
  }
}
