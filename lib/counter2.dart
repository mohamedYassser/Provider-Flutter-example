import 'package:flutter/material.dart';

class Counter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 150,
        height: 150,
        child: Center(
          child: Text("0", style: TextStyle(fontSize: 40)),
        ),
      ),
    );
  }
}
