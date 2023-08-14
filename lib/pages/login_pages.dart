import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              height: 300,
            ),
            const Text("Welcome User", style: TextStyle(fontSize: 30))
          ],
        ));
  }
}
