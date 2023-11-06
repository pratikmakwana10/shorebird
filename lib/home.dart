import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(80, 152, 234, 0.612),
        centerTitle: true,
        title: const Text("Shore Bird"),
      ),
      body: Container(
        color: const Color.fromARGB(198, 70, 16, 209),
        child: const Center(
          child: Text(
            "welcome from shorebird",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
