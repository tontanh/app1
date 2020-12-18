import 'package:app1/page1.dart';
import 'package:flutter/material.dart';
import 'page1.dart';
import 'page3.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text(
            'next Page(page3)',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Page3()),
            );
          },
        ),
      ),
    );
  }
}
