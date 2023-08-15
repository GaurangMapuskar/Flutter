import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  //bulid is a function same in c lang which returns a widget. Everything in flutter is a widget. BulidCon
  Widget build(BuildContext context) {
    String app = "Gau's Apps";

    return Scaffold(
      appBar: AppBar(
        title: const Text("CSI-VESIT"),
        backgroundColor: const Color.fromARGB(255, 0, 119, 255),
      ),
      body: Center(
        child: Text(
          "Welcome to $app",
          style: const TextStyle(
              color: Color.fromARGB(255, 255, 0, 0),
              fontFamily: "Arial",
              fontSize: 20,
              fontWeight: FontWeight.bold),
        ),
      ),
      drawer: const Drawer(
          child: Center(
        child: Text(
          "This is drawer",
        ),
      )),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
    );
  }
}
