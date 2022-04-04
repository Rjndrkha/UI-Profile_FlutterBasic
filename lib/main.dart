// @Dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/home_page.dart';
import 'package:flutter_basic/theme.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(),
          backgroundColor: background),
    );
  }
}
