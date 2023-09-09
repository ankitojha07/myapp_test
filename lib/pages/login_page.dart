import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.white,
      child: Column(
        children: [
          Image(
            image: AssetImage('assets/images/login_image.png'),
            fit: BoxFit.cover,
          ),
          Text(
            "Login Here",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          )
        ],
      ),
    );
  }
}
