import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      // Scaffold
      home: Scaffold(
        backgroundColor: Colors.white,

        // AppBar
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Collabo Community App'),
        ),

        // Body
        // body: Center(),
      ),
    ),
  );
}
