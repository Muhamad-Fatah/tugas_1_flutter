import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red[700],
        width: 200.0,
        height: 200.0,
        child: Center(
          child: Text("SELAMAT BELAJAR"),
        ),
      ),
    );
  }
}
