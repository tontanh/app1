import 'package:flutter/material.dart';
import 'page1.dart';

Main() {
  runApp(ton());
}

class ton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ton abb',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: page1(),
    );
  }
}
