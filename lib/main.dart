import 'package:flutter/material.dart';

// main function is starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
          ),
        ),
      ),
    ),
  );
}
