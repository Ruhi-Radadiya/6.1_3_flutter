import 'package:flutter/material.dart';

class Audi extends StatefulWidget {
  const Audi({super.key});

  @override
  State<Audi> createState() => _AudiState();
}

class _AudiState extends State<Audi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8BC34A),
        title: const Align(
          alignment: Alignment.center,
          child: Text(
            "My App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      backgroundColor: const Color(0xff7CB342),
      body: Align(
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xffB2FF59),
            border: Border.all(
              color: Color(0xff4CAF50),
              width: 20,
            ),
          ),
          height: 300,
          width: 300,
          child: const Align(
              child: Text(
            "〇〇〇〇",
            style: TextStyle(
              fontSize: 80,
              color: Color(0xff597F2C),
              letterSpacing: -27,
            ),
          )),
        ),
      ),
    );
  }
}
