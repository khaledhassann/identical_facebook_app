import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          centerTitle: true,
          title: const Text('Facebook'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/icons8-facebook-48.png'),
          ),
        ),
      ),
    ),
  );
}
