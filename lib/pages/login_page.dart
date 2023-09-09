// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image(
            image: AssetImage('assets/images/login_image.png'),
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter username', labelText: 'Username'),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'Enter password', labelText: 'Password'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    child: Text('Login'),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print('Testing...');
                    })
              ],
            ),
          ),
        ],
      ),
    );
  }
}
