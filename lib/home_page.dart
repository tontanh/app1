import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign in',
        ),
      ),
      body: Center(
          child: RaisedButton(
        child: Text(
          "Sign in",
          style: TextStyle(color: Colors.white),
        ),
        color: Colors.blue[300],
        onPressed: () {},
      )),
    );
  }
}
