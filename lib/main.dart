import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello\n\n\n\n\n\nDart\n\n\n\n\n\nFlutter',style: TextStyle(
            color: Colors.red,fontWeight: FontWeight.bold,decoration: TextDecoration.underline,decorationColor: Colors.yellow,fontSize: 35,
          ),
          ),
        ),
      ),
    ),
  );
}
