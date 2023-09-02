import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int age = 23;
    const name = "Ankit Ojha";
    var day = 'Saturday';

    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text(
              'Hello Flutter World! my name is $name & my age is $age today is $day'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
