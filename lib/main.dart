import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/HomePage.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';
// import 'package:flutterbasic/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light
      ,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
          brightness: Brightness.dark, primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
