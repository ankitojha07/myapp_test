import 'package:flutter/material.dart';
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
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
          // brightness: Brightness.dark,
          primarySwatch: Colors.blue),
      theme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/signup": (context) => SignUpPage(),
      },
    );
  }
}
