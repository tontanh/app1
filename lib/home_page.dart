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
      body: Column(
        children: [
          Column(
            children: [
              Center(
                child: Text(
                  "this is first application that make by ton",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
