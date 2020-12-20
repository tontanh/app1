import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign in',
        ),
        backgroundColor: Colors.yellow[400],
      ),
      body: Center(
          child: RaisedButton(
        textColor: Colors.yellow,
      )),
      bottomNavigationBar: Container(
          height: 60,
          color: Colors.white,
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 20, color: Colors.grey[400], spreadRadius: 1)
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buildContainerNavibottom(Icons.person),
                buildContainerNavibottom(Icons.shopping_bag),
                buildContainerNavibottom(Icons.home, isSelected: true),
                buildContainerNavibottom(Icons.favorite),
                buildContainerNavibottom(Icons.settings),
              ],
            ),
          )),
    );
  }

  Container buildContainerNavibottom(IconData icon, {isSelected = false}) {
    return Container(
      decoration: BoxDecoration(
          color: isSelected ? Colors.yellow : Colors.white,
          shape: BoxShape.circle,
          boxShadow: isSelected
              ? [BoxShadow(color: Colors.grey, blurRadius: 10, spreadRadius: 1)]
              : []),
      height: 50,
      width: 50,
      child: Icon(
        icon,
        color: isSelected ? Colors.white : Colors.black,
      ),
    );
  }
}
