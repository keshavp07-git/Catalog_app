// ignore_for_file: prefer_const_constructors, unused_import
import "package:flutter/material.dart";
import "package:flutter_application_1/pages/Home_Page.dart";
import "package:flutter_application_1/pages/Login_Page.dart";
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark,fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
