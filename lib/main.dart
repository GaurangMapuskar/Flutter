import 'package:flutter/material.dart';
import 'package:my_app/pages/home_page.dart';
import 'package:my_app/pages/login_pages.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => const HomePage(),
        "/login": (context) => const LoginPage()
      },
    );
  }

  //gotomarket is a function where we can have a optional parameter with a default values(int cash) and required
  //parameter (bool carrybag). For using optional parameter we use curly brackets.
  gotomarket({required bool carrybag, int cash = 100}) {}
}
