import 'package:flutter/material.dart';
import 'package:myapp_test/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bringMeSome(87, bag: false, rupees: 25);
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }

  int bringMeSome(int sum, {required int rupees, required bool bag}) {
    // take cycle
    sum = sum + rupees;
    // go to shop
    return sum;
  }
}
