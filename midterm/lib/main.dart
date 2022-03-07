import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MessagingApp extends StatelessWidget {
  //build app here
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messaging App',
      home: MessagingApp(),
    );
  }
}
