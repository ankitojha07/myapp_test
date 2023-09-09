import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:myapp_test/pages/home_page.dart';
import 'package:myapp_test/pages/login_page.dart';
import 'package:myapp_test/pages/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: GoogleFonts.lato().fontFamily),
      theme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/login": (context) => HomePage(),
        "/": (context) => LoginPage(),
        "/signup": (context) => SignUpPage(),
      },
    );
  }
}
